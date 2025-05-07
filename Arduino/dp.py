import pymysql

# MySQL 연결 정보
DB_HOST = "100.119.157.49"
DB_PORT = 3306
DB_USER = "root"
DB_PASSWORD = "root1234!"
DB_NAME = "embb"

def get_connection():
    return pymysql.connect(
        host=DB_HOST,
        port=DB_PORT,
        user=DB_USER,
        password=DB_PASSWORD,
        database=DB_NAME,
        charset='utf8mb4',
        cursorclass=pymysql.cursors.DictCursor
    )

def create_table():
    try:
        connection = get_connection()
        with connection.cursor() as cursor:
            sql = """
            CREATE TABLE IF NOT EXISTS actuator_data (
                id INT AUTO_INCREMENT PRIMARY KEY,
                mac_address VARCHAR(20),
                led_rgb TINYINT UNSIGNED,
                fan TINYINT UNSIGNED,
                led TINYINT,
                buzzer TINYINT,
                driving_mode TINYINT UNSIGNED,
                servo_chair SMALLINT UNSIGNED,
                servo_window SMALLINT UNSIGNED,
                servo_air SMALLINT UNSIGNED,
                created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
            );
            """
            cursor.execute(sql)
            connection.commit()
            print("✅ Table 'actuator_data' created or already exists.")
    except Exception as e:
        print(f"Error creating table: {e}")
    finally:
        connection.close()

def insert_data(mac_address, data):
    try:
        connection = get_connection()
        with connection.cursor() as cursor:
            sql = """
            INSERT INTO actuator_data (
                mac_address, 
                led_rgb, 
                fan, 
                led, 
                buzzer, 
                driving_mode,
                servo_chair,
                servo_window,
                servo_air
            ) VALUES (
                %(mac_address)s, 
                %(led_rgb)s, 
                %(fan)s, 
                %(led)s, 
                %(buzzer)s, 
                %(driving_mode)s, 
                %(servo_chair)s,
                %(servo_window)s,
                %(servo_air)s
            )
            """
            data["mac_address"] = mac_address
            cursor.execute(sql, data)
            connection.commit()
    except Exception as e:
        print(f"Error inserting data: {e}")
    finally:
        connection.close()

def select_data(mac_address):
    try:
        connection = get_connection()
        with connection.cursor() as cursor:
            sql = "SELECT * FROM actuator_data WHERE mac_address = %s ORDER BY created_at DESC LIMIT 1"
            cursor.execute(sql, (mac_address,))
            return cursor.fetchone()
    except Exception as e:
        print(f"Error selecting data: {e}")
        return None
    finally:
        connection.close()

def update_data(mac_address, new_data):
    try:
        connection = get_connection()
        with connection.cursor() as cursor:
            # 가장 최신 레코드만 업데이트
            sql_id = "SELECT id FROM actuator_data WHERE mac_address = %s ORDER BY created_at DESC LIMIT 1"
            cursor.execute(sql_id, (mac_address,))
            row = cursor.fetchone()
            if not row:
                print("No existing record to update.")
                return
            record_id = row["id"]

            fields = ", ".join([f"{key} = %({key})s" for key in new_data])
            sql = f"UPDATE actuator_data SET {fields} WHERE id = {record_id}"
            cursor.execute(sql, new_data)
            connection.commit()
    except Exception as e:
        print(f"Error updating data: {e}")
    finally:
        connection.close()
