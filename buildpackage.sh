#!/bin/bash

fakeroot dpkg-buildpackage \
    -tc -sn -us -uc \
    -I".git" \
    -I".github" \
    -I".gitignore" \
    -I".directory"
