# Modbus Example 

This is an example project for STM32F407 microcontrollers to demonstrate `modbus_lib`. 

# Usage

Physical Connection: 
    Serial_Adapter.RX: MCU.PA2 (usart2_tx)
    Serial_Adapter.TX: MCU.PA3 (usart2_rx)

Compile: 

```
make
```

Upload code to the microcontroller: 

```
make write
```

Debug: 

```
make cmd-debugger
```

