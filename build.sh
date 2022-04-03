#!/bin/bash

trap 'rm -rf source/tests' EXIT
cp -r $1 source/tests
pushd source
zip autograder.zip -r ./*
mv autograder.zip ..
popd

