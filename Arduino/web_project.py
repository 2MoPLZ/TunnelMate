from flask import Flask, request, jsonify
import db

app = Flask(__name__)

# 새로운 테이블 구조에 맞는 기본값
DEFAULT_DATA = {
    "ultra_sonic": 100,
    "led_rgb": 0,
    "servo_chair": 2048,
    "servo_window": 2048,
    "fan": 1,
    "led": 0,
    "buzzer": 0,
    "darkmode": 0,
    "setting": 0
}

@app.route('/get', methods=['GET'])
def init_user():
    mac_address = request.args.get('mac')
    if not mac_address:
        return jsonify({"error": "mac 주소가 필요합니다"}), 400

    existing_record = db.select_data(mac_address)

    if not existing_record:
        db.insert_data(mac_address, DEFAULT_DATA)
        return jsonify({
            "message": "default inserted",
            "mac": mac_address,
            **DEFAULT_DATA
        })

    # 기존 레코드 반환 (sensor_data_v2 구조 기준)
    response_data = existing_record.copy()
    response_data.pop("id", None)
    response_data.pop("created_at", None)

    return jsonify({
        "message": "user exists",
        **response_data
    })

if __name__ == '__main__':
    db.create_table()
    app.run(host='0.0.0.0', port=8000, debug=True)
