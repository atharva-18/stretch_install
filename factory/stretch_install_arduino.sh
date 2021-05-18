#!/bin/bash

#To install IDE
# ./arduino_install_ide.sh -c 64 1.8.12 ~/
curl -fsSL https://raw.githubusercontent.com/arduino/arduino-cli/master/install.sh | BINDIR=$HOME/.local/bin/ sh
arduino-cli config init
arduino-cli core install arduino:samd@1.6.21
cp arduino-cli.yaml ~/.arduino15/
