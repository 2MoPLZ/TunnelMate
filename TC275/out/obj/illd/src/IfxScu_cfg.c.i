# 1 "C:\\TUNNEL~1\\TC275\\illd\\src\\IfxScu_cfg.c"
# 1 "C:\\TunnelMate\\TC275\\out//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:\\TUNNEL~1\\TC275\\illd\\src\\IfxScu_cfg.c"
# 46 "C:\\TUNNEL~1\\TC275\\illd\\src\\IfxScu_cfg.c"
# 1 "C:\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl\\IfxScu_cfg.h" 1
# 52 "C:\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl\\IfxScu_cfg.h"
# 1 "C:\\TUNNEL~1\\TC275/illd\\Configurations\\Ifx_Cfg.h" 1
# 53 "C:\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl\\IfxScu_cfg.h" 2
# 1 "C:\\TUNNEL~1\\TC275/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxScu_bf.h" 1
# 54 "C:\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl\\IfxScu_cfg.h" 2
# 1 "C:\\TUNNEL~1\\TC275/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxFlash_bf.h" 1
# 55 "C:\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl\\IfxScu_cfg.h" 2
# 1429 "C:\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl\\IfxScu_cfg.h"
typedef enum
{
    IfxScu_CCUCON0_CLKSEL_fBack = 0,
    IfxScu_CCUCON0_CLKSEL_fPll = 1
} IfxScu_CCUCON0_CLKSEL;


typedef enum
{
    IfxScu_CCUCON1_INSEL_fOsc1 = 0,
    IfxScu_CCUCON1_INSEL_fOsc0 = 1
} IfxScu_CCUCON1_INSEL;


typedef enum
{
    IfxScu_WDTCON1_IR_divBy16384 = 0,
    IfxScu_WDTCON1_IR_divBy256 = 1,
    IfxScu_WDTCON1_IR_divBy64 = 2
} IfxScu_WDTCON1_IR;

typedef enum
{
    IfxScu_PMCSR_REQSLP_Run = 0U,
    IfxScu_PMCSR_REQSLP_Idle = 1U,
    IfxScu_PMCSR_REQSLP_Sleep = 2U,
    IfxScu_PMCSR_REQSLP_Stby = 3U
} IfxScu_PMCSR_REQSLP;
# 47 "C:\\TUNNEL~1\\TC275\\illd\\src\\IfxScu_cfg.c" 2
