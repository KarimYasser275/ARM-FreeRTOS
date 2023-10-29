SEGGER integration:

1- copy from downloaded sources files in the same folder structure used
2- Apply patch in STM32Cube (right click on third party folder , teams , apply patch , select patch , select thirdparty folder, finish)
3- Include "SEGGER_SYSVIEW_FreeRTOS.h" at the end of FreeRTOSConfig.h
4- add two defines in FreeRTOSConfig.h file (#define INCLUDE_xTaskGetIdleTaskHandle 1, #define INCLUDE_pxTaskGetStackStart 1)
5- in SEGGER_SYSVIEW_ConfDefaults.h select processor core ( SEGGER_SYSVIEW_CORE_CM3 )
6- adjust buffer size for sys view ( SEGGER_SYSVIEW_RTT_BUFFER_SIZE 	1024*X)
7- change app name and device name (SEGGER_SYSVIEW_APP_NAME  "ARM-FreeRTOS" , SEGGER_SYSVIEW_DEVICE_NAME "stm32f103c8t6")
8- 
