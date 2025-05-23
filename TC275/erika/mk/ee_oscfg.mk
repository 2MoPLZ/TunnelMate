# ###*B*###
#
# ERIKA Enterprise - a tiny RTOS for small microcontrollers
# 
# Copyright (C) 2002-2018 Evidence Srl
# 
# This file is part of ERIKA Enterprise.
# 
# See LICENSE file.
#
# ###*E*###

############################################################################
#
# This file is generated by RT-Druid.
# Please do not modify it.
#
############################################################################

############################################################################
#
# User options
#
############################################################################
OS_EE_OPT += OSEE_DEBUG
OS_EE_OPT += OSEE_ASSERT
OS_EE_OPT += OS_EE_APPL_BUILD_DEBUG
OS_EE_OPT += OS_EE_BUILD_DEBUG
OS_EE_OPT += EE_BUILD_SINGLE_ELF


############################################################################
#
# Automatic options
#
############################################################################
OS_EE_OPT += OSEE_ARCH_TRICORE
OS_EE_OPT += OSEE_HAS_EVENTS
OS_EE_OPT += OSEE_HAS_RESOURCES
OS_EE_OPT += OSEE_ISR2_MAX_HW_ASM_PRIO 17
OS_EE_OPT += OSEE_ISR2_MAX_PRIO (144U)
OS_EE_OPT += OSEE_MONO_STACK
OS_EE_OPT += OSEE_OC_ECC2
OS_EE_OPT += OSEE_TC_CORE0_ISR_MAX_PRIO  (17U)
OS_EE_OPT += OSEE_TC_TC27X
OS_EE_OPT += OS_EE_GCC
OS_EE_OPT += OS_EE_KERNEL_OSEK
OS_EE_OPT += OS_EE_RTD_BUILD_ENV_CYGWIN
OS_EE_OPT += OS_EE_RTD_DISABLE_OS_EE_OPT_DEFINES




############################################################################
#
# Path check and conversion
#
############################################################################
-include $(OS_EE_BASE_DIR)/mk/ee_path_helper.mk
-include $(ERIKA_FILES)/mk/ee_path_helper.mk

############################################################################
#
# HighTec GCC Compiler path
#
############################################################################
$(eval $(call check_and_set_cygwin_compiler_path,BINDIR,))


OSEE_TRICORE_MCU    := tc27x
OSEE_TRICORE_MCU_UC := TC27X
OSEE_TRICORE_STEP := DC
OPT_CPU := -mcpu=tc27xx

export OPT_CPU 

export OSEE_TRICORE_MCU
export OSEE_TRICORE_MCU_UC


############################################################################
#
# Flags
#
############################################################################
CFLAGS  +=
CFLAGS  += -Wno-implicit-function-declaration -Wno-cast-align -Wno-missing-prototypes  -Wno-missing-field-initializers -Wno-double-promotion -Wno-strict-prototypes -Wno-unused-parameter -Wno-missing-declarations
export CFLAGS

ASFLAGS +=
export ASFLAGS

LDFLAGS +=
export LDFLAGS

LDDEPS  +=
export LDDEPS

LIBS    +=
export LIBS


############################################################################
#
# Sources
#
############################################################################
OS_EE_CFG_SRCS +=
OS_EE_CFG_SRCS += ee_oscfg.c
export OS_EE_CFG_SRCS


############################################################################
#
# End
#
############################################################################

