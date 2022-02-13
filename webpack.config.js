const path = require('path');

// kaluma builtin modules
const builtins = [
  'events',
  'gpio',
  'led',
  'button',
  'pwm',
  'adc',
  'i2c',
  'spi',
  'uart',
  'rp2',
  'graphics',
  'at',
  'stream',
  'net',
  'dgram',
  'http',
  'wifi',
  'url',
  'path',
  'flash',
  'fs',
  'rtc',
  'vfs_lfs',
  'vfs_fat',
];

const externals = {};
builtins.forEach((m) => {
  externals[m] = `commonjs ${m}`;
});

module.exports = {
  mode: 'development',
  entry: './src/tetris.js',
  output: {
    filename: 'bundle.js',
    path: __dirname
  },
  node: false,
  externals: externals,
  devtool: 'source-map'
};
