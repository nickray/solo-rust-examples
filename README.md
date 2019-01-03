# solo-rust-examples

## Getting started
Following is tested on Debian buster/sid.

### Install Rust
```bash
# GDB
sudo apt install gdb-multiarch

# TODO: udev stuff

# Install rustup
curl https://sh.rustup.rs -sSf | sh

# Rust components
rustc -V  # want 2018 edition, so at least 1.31.1
rustup target add thumbv7em-none-eabi thumbv7em-none-eabihf
rustup component add llvm-tools-preview
cargo install cargo-binutils
```

### Building

```bash
make
```

## Pins

| Pin | Component | Use |
|--:|---|---|
| PA0 | button |   |
| PA1 | LED |  |
| PA2 | LED |  |
| PA3 | LED |  |
| PA11 | USB | D- |
| PA12 | USB | D+ |
| PB6 | Serial | TX |
| PB7 | Serial | RX |
| PB3 | SWD | SWO |
| PA13 | SWD | SWDIO |
| PA14 | SWD | SWCLK |

## MCU

The MCU is a STM32L432KCU6

- K means 32 pins
- C means 256K flash
- U not sure, maybe that it's a QFN package
- 6 means -40 to 85°C temperature range
