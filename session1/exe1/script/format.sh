#!/bin/bash

set -e

clang-format --version
find . -regex '.*\.[CHchi]p*' -exec clang-format-5.0 -style=file -fallback-style=none -i {} +
