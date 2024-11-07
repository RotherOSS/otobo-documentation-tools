#!/bin/sh

cd ./conf || exit

make latexpdf

find ../build/pdf -name \*.pdf -exec cp {} ../ \;