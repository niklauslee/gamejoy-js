const {ST7735} = require('st7735');

const Input = {
  A: 2,
  B: 3,
  UP: 13,
  DOWN: 12,
  LEFT: 11,
  RIGHT: 10,
};

const Speaker = {
  PIN1: 8,
  PIN2: 9
};

class Gamejoy {
  constructor () {
    this.lcd = null;
    this.gc = null;
  }
  
  init () {
    pinMode(Input.A, INPUT_PULLUP);
    pinMode(Input.B, INPUT_PULLUP);
    pinMode(Input.UP, INPUT_PULLUP);
    pinMode(Input.DOWN, INPUT_PULLUP);
    pinMode(Input.LEFT, INPUT_PULLUP);
    pinMode(Input.RIGHT, INPUT_PULLUP);
    this.lcd = new ST7735();
    const options = {
      dc: 20,
      rst: 21,
      cs: 17
    };
    this.lcd.setup(board.spi(0, {baudrate: 20000000}), options);
    this.gc = this.lcd.getContext('buffer');
    this.gc.clearScreen();
    this.gc.display();
  }
  
  input (key) {
    return (1 - digitalRead(key));
  }
  
  tone (freq, duration) {
    tone(Speaker.PIN1, freq, {duration: duration, inversion: Speaker.PIN2});
  }
}

exports.Input = Input;
exports.Speaker = Speaker;
exports.Gamejoy = Gamejoy;
