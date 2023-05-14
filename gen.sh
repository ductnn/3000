#!/bin/bash

FILE_NAME="3000.go"

echo "package main" > "$FILE_NAME"
echo "" >> "$FILE_NAME"
echo "import (" >> "$FILE_NAME"
echo "    \"fmt\"" >> "$FILE_NAME"
echo ")" >> "$FILE_NAME"
echo "" >> "$FILE_NAME"
echo "func main() {" >> "$FILE_NAME"

for i in {1..3000}
do
    echo "    fmt.Println(${i}, \"🙃 I love you 3000, Duma 🙃\")" >> "$FILE_NAME"
done

echo "}" >> "$FILE_NAME"

echo "Duma Done!"
