/**
 * \file ConfigurationIsr.h
 * \brief Interrupts configuration.
 *
 *
 * \version iLLD_Demos_1_0_1_4_0
 * \copyright Copyright (c) 2014 Infineon Technologies AG. All rights reserved.
 *
 *
 *                                 IMPORTANT NOTICE
 *
 *
 * Infineon Technologies AG (Infineon) is supplying this file for use
 * exclusively with Infineon's microcontroller products. This file can be freely
 * distributed within development tools that are supporting such microcontroller
 * products.
 *
 * THIS SOFTWARE IS PROVIDED "AS IS".  NO WARRANTIES, WHETHER EXPRESS, IMPLIED
 * OR STATUTORY, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE APPLY TO THIS SOFTWARE.
 * INFINEON SHALL NOT, IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL,
 * OR CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.
 *
 * \defgroup IfxLld_Demo_StmDemo_SrcDoc_InterruptConfig Interrupt configuration
 * \ingroup IfxLld_Demo_StmDemo_SrcDoc
 */

#ifndef CONFIGURATIONISR_H
#define CONFIGURATIONISR_H
/******************************************************************************/
/*-----------------------------------Macros-----------------------------------*/
/******************************************************************************/

/** \brief Build the ISR configuration object
 * \param no interrupt priority
 * \param cpu assign CPU number
 */
#define ISR_ASSIGN(no, cpu)  ((no << 8) + cpu)

/** \brief extract the priority out of the ISR object */
#define ISR_PRIORITY(no_cpu) (no_cpu >> 8)

/** \brief extract the service provider  out of the ISR object */
#define ISR_PROVIDER(no_cpu) (no_cpu % 8)
/**
 * \addtogroup IfxLld_Demo_StmDemo_SrcDoc_InterruptConfig
 * \{ */
/**
 * \name Interrupt priority configuration.
 * The interrupt priority range is [1,255]
 * \{
 */

#define ISR_PRIORITY_ASC_0_RX 13         /**< \brief Define the ASC0 receive interrupt priority.  */
#define ISR_PRIORITY_ASC_0_TX 14         /**< \brief Define the ASC0 transmit interrupt priority.  */
#define ISR_PRIORITY_ASC_0_EX 15        /**< \brief Define the ASC0 error interrupt priority.  */

#define ISR_PRIORITY_ASC_3_RX 16         /**< \brief Define the ASC3 receive interrupt priority.  */
#define ISR_PRIORITY_ASC_3_TX 17         /**< \brief Define the ASC3 transmit interrupt priority.  */
#define ISR_PRIORITY_ASC_3_EX 18        /**< \brief Define the ASC3 error interrupt priority.  */

/** \} */

/**
 * \name Interrupt service provider configuration.
 * \{ */

#define ISR_PROVIDER_ASC_0    IfxSrc_Tos_cpu0         /**< \brief Define the ASC0 interrupt provider.  */
#define ISR_PROVIDER_ASC_3    IfxSrc_Tos_cpu0         /**< \brief Define the ASC0 interrupt provider.  */

/** \} */

/**
 * \name Interrupt configuration.
 * \{ */
#define INTERRUPT_ASC_0_RX    ISR_ASSIGN(ISR_PRIORITY_ASC_0_RX, ISR_PROVIDER_ASC_0)                 /**< \brief Define the ASC0 receive interrupt priority.  */
#define INTERRUPT_ASC_0_TX    ISR_ASSIGN(ISR_PRIORITY_ASC_0_TX, ISR_PROVIDER_ASC_0)                 /**< \brief Define the ASC0 transmit interrupt priority.  */
#define INTERRUPT_ASC_0_EX    ISR_ASSIGN(ISR_PRIORITY_ASC_0_EX, ISR_PROVIDER_ASC_0)                 /**< \brief Define the ASC0 error interrupt priority.  */

#define INTERRUPT_ASC_3_RX    ISR_ASSIGN(ISR_PRIORITY_ASC_3_RX, ISR_PROVIDER_ASC_3)                 /**< \brief Define the ASC0 receive interrupt priority.  */
#define INTERRUPT_ASC_3_TX    ISR_ASSIGN(ISR_PRIORITY_ASC_3_TX, ISR_PROVIDER_ASC_3)                 /**< \brief Define the ASC0 transmit interrupt priority.  */
#define INTERRUPT_ASC_3_EX    ISR_ASSIGN(ISR_PRIORITY_ASC_3_EX, ISR_PROVIDER_ASC_3)                 /**< \brief Define the ASC0 error interrupt priority.  */
/** \} */

/** \} */

//------------------------------------------------------------------------------

#endif
