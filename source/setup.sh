#!/usr/bin/env bash

apt-get install -y racket
raco pkg install --deps search-auto pie
racket -v
