#!/usr/bin/env bash

echo "FAILS"
node --experimental-specifier-resolution=node index.js

echo "WORKS"
node index.js
