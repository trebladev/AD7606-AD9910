SET PATH=D:\keil5\ARM\ARMCC\Bin;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\ProgramData\Anaconda3;C:\ProgramData\Anaconda3\Library\mingw-w64\bin;C:\ProgramData\Anaconda3\Library\usr\bin;C:\ProgramData\Anaconda3\Library\bin;C:\ProgramData\Anaconda3\Scripts;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Windows\System32\OpenSSH\;D:\matlabr2019b\runtime\win64;D:\matlabr2019b\bin;D:\matlabr2019b\polyspace\bin;D:\CudeMx\MinGW\bin;D:\CudeMx\MinGW\bin;D:\vscode\Microsoft VS Code\bin;D:\pycharm\PyCharm 2020.1.2\bin;;D:\clion\CLion 2020.1.2\bin;;D:\CudeMx\GNU-Tools-ARM-Embedded\bin;
SET ARMCC5_ASMOPT=--diag_suppress=9931
SET ARMCC5_CCOPT=--diag_suppress=9931
SET ARMCC5_LINKOPT=--diag_suppress=9931
SET CPU_TYPE=STM32F407ZG
SET CPU_VENDOR=STMicroelectronics
SET UV2_TARGET=F4_ad7606
SET CPU_CLOCK=0x00B71B00
"D:\keil5\ARM\ARMCC\Bin\ArmAsm" --Via "f4_ad7606\startup_stm32f407xx._ia"
"D:\keil5\ARM\ARMCC\Bin\ArmCC" --Via "f4_ad7606\main.__i"
"D:\keil5\ARM\ARMCC\Bin\ArmCC" --Via "f4_ad7606\gpio.__i"
"D:\keil5\ARM\ARMCC\Bin\ArmCC" --Via "f4_ad7606\tim.__i"
"D:\keil5\ARM\ARMCC\Bin\ArmCC" --Via "f4_ad7606\usart.__i"
"D:\keil5\ARM\ARMCC\Bin\ArmCC" --Via "f4_ad7606\stm32f4xx_it.__i"
"D:\keil5\ARM\ARMCC\Bin\ArmCC" --Via "f4_ad7606\stm32f4xx_hal_msp.__i"
"D:\keil5\ARM\ARMCC\Bin\ArmCC" --Via "f4_ad7606\stm32f4xx_hal_tim.__i"
"D:\keil5\ARM\ARMCC\Bin\ArmCC" --Via "f4_ad7606\stm32f4xx_hal_tim_ex.__i"
"D:\keil5\ARM\ARMCC\Bin\ArmCC" --Via "f4_ad7606\stm32f4xx_hal_rcc.__i"
"D:\keil5\ARM\ARMCC\Bin\ArmCC" --Via "f4_ad7606\stm32f4xx_hal_rcc_ex.__i"
"D:\keil5\ARM\ARMCC\Bin\ArmCC" --Via "f4_ad7606\stm32f4xx_hal_flash.__i"
"D:\keil5\ARM\ARMCC\Bin\ArmCC" --Via "f4_ad7606\stm32f4xx_hal_flash_ex.__i"
"D:\keil5\ARM\ARMCC\Bin\ArmCC" --Via "f4_ad7606\stm32f4xx_hal_flash_ramfunc.__i"
"D:\keil5\ARM\ARMCC\Bin\ArmCC" --Via "f4_ad7606\stm32f4xx_hal_gpio.__i"
"D:\keil5\ARM\ARMCC\Bin\ArmCC" --Via "f4_ad7606\stm32f4xx_hal_dma_ex.__i"
"D:\keil5\ARM\ARMCC\Bin\ArmCC" --Via "f4_ad7606\stm32f4xx_hal_dma.__i"
"D:\keil5\ARM\ARMCC\Bin\ArmCC" --Via "f4_ad7606\stm32f4xx_hal_pwr.__i"
"D:\keil5\ARM\ARMCC\Bin\ArmCC" --Via "f4_ad7606\stm32f4xx_hal_pwr_ex.__i"
"D:\keil5\ARM\ARMCC\Bin\ArmCC" --Via "f4_ad7606\stm32f4xx_hal_cortex.__i"
"D:\keil5\ARM\ARMCC\Bin\ArmCC" --Via "f4_ad7606\stm32f4xx_hal.__i"
"D:\keil5\ARM\ARMCC\Bin\ArmCC" --Via "f4_ad7606\stm32f4xx_hal_exti.__i"
"D:\keil5\ARM\ARMCC\Bin\ArmCC" --Via "f4_ad7606\stm32f4xx_hal_uart.__i"
"D:\keil5\ARM\ARMCC\Bin\ArmCC" --Via "f4_ad7606\system_stm32f4xx.__i"
"D:\keil5\ARM\ARMCC\Bin\ArmCC" --Via "f4_ad7606\ad7606.__i"
"D:\keil5\ARM\ARMCC\Bin\ArmCC" --Via "f4_ad7606\sys.__i"
"D:\keil5\ARM\ARMCC\Bin\ArmLink" --Via "F4_ad7606\F4_ad7606.lnp"
"D:\keil5\ARM\ARMCC\Bin\fromelf.exe" "F4_ad7606\F4_ad7606.axf" --i32combined --output "F4_ad7606\F4_ad7606.hex"
