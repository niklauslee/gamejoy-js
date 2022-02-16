# GamejoyJS

## Overview

A retro-style game console programmable with JavaScript.

- [Raspberry Pi Pico](https://www.raspberrypi.org/products/raspberry-pi-pico/) (RP2040)
- [Kaluma](https://kalumajs.org) is used for JavaScript runtime.
- 1.44" 16-bit color TFT LCD (128x128)
- Magnetic buzzer
- TP4056 charger with 500mAh LiPo battery
- PCB designed by KiCAD
- 3D-printed case (PLA)

![colors](https://github.com/niklauslee/gamejoy-js/blob/main/images/colors.jpg?raw=true)

![size](https://github.com/niklauslee/gamejoy-js/blob/main/images/size.jpg?raw=true)

__YouTube__

[![Video](http://img.youtube.com/vi/LLxr6f_XCAQ/0.jpg)](https://youtu.be/LLxr6f_XCAQ?t=0s)

# Components

| Part                   | Quantity | Note   |
| ---------------------- | -------- | ------ |
| Raspberry Pi Pico      | 1        |  |
| Tactile Buttons        | 6        | ITS-1105RT(5mm) - [(devicemart)](https://www.devicemart.co.kr/goods/view?no=36627) |
| Slide Switch           | 1        | SK-12D02 - [(devicemart)](https://www.devicemart.co.kr/goods/view?no=14566) |
| Buzzer                 | 1        | Magnetic(IMT09B2703P) - [(devicemart)](https://www.devicemart.co.kr/goods/view?no=13992293) |
| LiPo Battery           | 1        | 500mAh (35mmx30mmx5mm) - [(devicemart)](https://www.devicemart.co.kr/goods/view?no=1360753) |
| TP4056 Battery Charger | 1        | SZH-EK026 (micro-USB) - [(aliexpress)](https://www.aliexpress.com/item/1005002629114871.html) |
| Custom PCB             | 1        | Designed with KiCAD, manufactured by [JLCPCB](https://jlcpcb.com/). KiCAD files in `kicad` folder |
| 1.44" TFT LCD (ST7735) | 1  | [(aliexpress)](https://www.aliexpress.com/item/32996979276.html) |
| Header Pins            |          | |
| 3D-printed case        |          | Designed with [Tinkercad](https://www.tinkercad.com/things/ey7LfFO1ldH). STL files in `design` folder |
| Tapping screws         | 4        | M3x8 |

![assemble](https://github.com/niklauslee/gamejoy-js/blob/main/images/assemble.jpg?raw=true)

![pcb](https://github.com/niklauslee/gamejoy-js/blob/main/images/pcb.jpg?raw=true)

## Preparations

Before uploading a game, please ensure that [Kaluma](https://kalumajs.org) firmware must be flashed in Raspberry Pi Pico.

[Kaluma CLI](https://github.com/kaluma-project/kaluma-cli) is also required to upload a game code.

## Upload Games

Currently only Tetris is available

- `./src/tetris.js`

Upload the Tetris game as below:

```sh
kaluma flash ./src/tetris --bundle --port <port>
```

## License

[MIT](LICENSE)
