/*
 * ultrasonic_Driver.h
 *
 *  Created on: April 28, 2025
 *      Author: 오동걸
 *
 *      getUltrasonic 호출간 주기는 최소 60ms로 할 것
 *      3cm ~ 250cm 까지 측정 가능, 측정면의 상태에 따라 TIMEOUT발생(-1)
 *
 */

#ifndef ULTRASONIC_DRIVER_H_
#define ULTRASONIC_DRIVER_H_


/************** MAKE CHANGES HERE ********************/
#include "illd\src\ConfigurationIsr.h"
#include "illd\src\Configuration.h"

#include "illd/Libraries/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h"
#include "illd/Libraries/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu.h"
#include "illd/Libraries/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"

#include "illd/Libraries/iLLD/TC27D/Tricore/Cpu/Irq/IfxCpu_Irq.h"
#include "illd/Libraries/iLLD/TC27D/Tricore/Stm/Std/IfxStm.h"

#include "illd\Libraries\iLLD\TC27D\Tricore\Port\Std\IfxPort.h"

#include "illd\Libraries\iLLD\TC27D\Tricore\Scu\Std\IfxScuEru.h"


#define TRIG_PIN    &MODULE_P10, 1    // P10.1 (D12 on shield)
#define ECHO_PIN    &MODULE_P10, 2    // P10.2 (D13 on shield)

#define ECHO_TIMEOUT_TICK 7600000 //38ms
/*******************************************     NO CHANGES AFTER THIS LINE      ****************************************************/

void initUltrasonic();
int getUltrasonic();

void sendTrigger();
long measureEchoTick();
int calculateDistanceCm(long elapsedTicks);

void delay_ms(unsigned long delay);
void delay_us(unsigned long delay);

#endif /* INC_ULTRASONIC_DRIVER_H_ */
