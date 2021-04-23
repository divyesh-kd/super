#!/bin/bash

cat test.txt | grep -o "\-[0-9].*" #[[:space:]][0-9]*[[:space:]]"
