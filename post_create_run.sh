#!/bin/bash

cargo install cargo-binutils cargo-edit
rustup target add thumbv7em-none-eabi
rustup component add llvm-tools-preview
