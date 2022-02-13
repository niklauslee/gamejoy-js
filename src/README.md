# Overview

A retro-style game console programmable with JavaScript.

- Raspberry Pi Pico
- 1.44" 16-bit color TFT LCD (128x128)
- Magnetic buzzer
- TP4056 charger with 500mAh battery
- PCB designed by KiCAD
- 3D-printed case (PLA)
- PCB and 3D models can be downloaded at https://github.com/niklauslee/gamejoy-js

![1630466743943.jpeg](/api/projects/niklauslee/gamejoy-js/photos/1630466743943.jpeg)

# Components

| Part                   | Quantity | Note   |
| ---------------------- | -------- | ------ |
| Raspberry Pi Pico      | 1        |  |
| Tactile Buttons        | 6        | ITS-1105RT(5mm) - [(devicemart)](https://www.devicemart.co.kr/goods/view?no=36627) |
| Slide Switch           | 1        | SK-12D02 - [(devicemart)](https://www.devicemart.co.kr/goods/view?no=14566) |
| Buzzer                 | 1        | Magnetic(IMT09B2703P) - [(devicemart)](https://www.devicemart.co.kr/goods/view?no=13992293) |
| LiPo Battery           | 1        | 500mAh (35mmx30mmx5mm) - [(devicemart)](https://www.devicemart.co.kr/goods/view?no=1360753) |
| TP4056 Battery Charger | 1        | SZH-EK026 (micro-USB) - [(aliexpress)](https://www.aliexpress.com/item/1005002629114871.html) |
| Custom PCB             | 1        | [KiCAD project](https://github.com/niklauslee/gamejoy-js), manufactured by [JLCPCB](https://jlcpcb.com/) |
| 1.44" TFT LCD (ST7735) | 1  | [(aliexpress)](https://www.aliexpress.com/item/32996979276.html) |
| Header Pins            |          | |
| 3D-printed case        |          | [Tinkercad](https://www.tinkercad.com/things/ey7LfFO1ldH), [STL files](https://github.com/niklauslee/gamejoy-js) |
| Tapping screws         | 4        | M3x8 |

![1630467870386.jpeg](/api/projects/niklauslee/gamejoy-js/photos/1630467870386.jpeg)

![1630479321523.png](/api/projects/niklauslee/gamejoy-js/photos/1630479321523.png)

![1630466768197.jpeg](/api/projects/niklauslee/gamejoy-js/photos/1630466768197.jpeg)


# Games

Currently only Tetris is available

- `tetris.js`

# Upload

Before uploading a game, please ensure that Kaluma firmware (1.0.0-beta.6 or higher) must be flashed in Raspberry Pi Pico.

1. Go to [Upload](/@niklauslee/gamejoy-js/upload) page.
2. Connect GamejoyJS via USB.
3. Select a game to upload (e.g. `tetris.js`)
4. Press __Upload__ button.

