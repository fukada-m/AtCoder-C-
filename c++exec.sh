#!/bin/bash
file="hello"

g++ "./src/$file.cpp" -o "./src/a.out"

echo $file.cpp "が実行された"
echo "==============outputの内容==================="
./src/a.out
echo ""

echo "==============inputの内容===================="
cat ./input/input.txt
echo ""
rm ./src/a.out