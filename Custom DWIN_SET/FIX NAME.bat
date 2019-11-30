IF EXIST "DWIN_SET\13_Touch_Control_Config.bin" (
del  "DWIN_SET\13_Touch_Control_Config.bin" /q
)

IF EXIST "DWIN_SET\14_Variable_Config.bin" (
del  "DWIN_SET\14_Variable_Config.bin" /q
)

IF EXIST "DWIN_SET\*13*.bin" (
REN "DWIN_SET\*13*.bin" "13_Touch_Control_Config.bin"
)

IF EXIST "DWIN_SET\*14*.bin" (
REN "DWIN_SET\*14*.bin" "14_Variable_Config.bin"
)