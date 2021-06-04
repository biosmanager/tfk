# tfk - The F(ine|fancy|inal) Keyboard

This is a work in progress collection of open-source high-end keyboard PCBs. 

**Features**:

-   Compatible with QMK firmware and VIA
-   Hot-swap sockets
-   Per-key RGB lighting and RGB backlight
-   USB-C
-   Overcurrent and ESD protection
-   (All powered by STM32 microcontrollers)

> **NOTE:**  Due to the current global chip crisis I decided to use AVR based microcontrollers in the first revisions which are easier to obtain.

## Keyboards

| Name  | Size | Description             | MCU |
| ----- | ---- | ----------------------- |-----|
| tfk20 | 20%  | Numpad                  | STM32F072 |
| tfk20-avr | 20% | Numpad               | ATMEGA32U4 |
| tfk75 | 75%  | More compact than a TKL | STM32F303 |
