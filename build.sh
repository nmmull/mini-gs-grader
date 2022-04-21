#!/bin/bash

trap 'rm -rf source/tests' EXIT
cp -r $1 source/tests
(cd source ; zip autograder.zip -r ./*)
mv source/autograder.zip .
