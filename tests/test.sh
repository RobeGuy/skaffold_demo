#!/bin/bash
index_file="index.html"
expected_output="Hello World"

if grep -q "$expected_output" "$index_file"; then
  echo "String assertion passed for $index_file < $expected_output >"
else
  echo "String assertion failed for $index_file < $expected_output >"
  exit 1
fi
