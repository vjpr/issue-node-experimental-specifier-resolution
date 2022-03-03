#!/usr/bin/env bash

echo "SHOULD FAIL"
node --experimental-specifier-resolution=node index.js

echo "SHOULD WORK"
node index.js
