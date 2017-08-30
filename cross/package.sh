#!/bin/bash

rm -Rf dist
mkdir dist

cp build/bin/* dist/
cp assets/app/* dist
cp -R assets/disks dist/
cp -R assets/dox dist/
cp -R assets/roms dist/
cp conf/.roland dist/.roland
