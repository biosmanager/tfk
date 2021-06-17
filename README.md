# tfk - The F(ine|fancy|inal) Keyboard

This is a work in progress collection of open-source high-end keyboard PCBs. 

**Features**:

-   Compatible with QMK firmware and VIA
-   Hot-swap sockets
-   Per-key RGB lighting and RGB backlight
-   USB-C
-   Overvoltage, overcurrent and ESD protection
-   (All powered by STM32 microcontrollers)

> **NOTE:**  Due to the current global chip crisis I decided to use AVR based microcontrollers in the first revisions which are easier to obtain.

## Keyboards

|Status | Name  | Size | # of keys | Description | MCU | Compatible cases (intended) |
|-------| ----- | ---- | --------- | ------------|-----|------------------|
| <span style="color: green">Active</span> | tfk21-avr | 20% | 21 | Numpad with extra row   | ATmega32U4 | [KPRepublic Cospad cases](https://kprepublic.com/collections/cospad-xd24) |
| <span style="color: red">On hold</span>  | tfk21     | 20% | 21 | Numpad with extra row   | STM32F072  | [KPRepublic Cospad cases](https://kprepublic.com/collections/cospad-xd24) |
| <span style="color: red">On hold</span>  | tfk84     | 75% | 84 | More compact than a TKL | STM32F303  | [KPRepublic XD84 cases](https://kprepublic.com/collections/xd84) |
