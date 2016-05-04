#!/bin/bash
# http://stackoverflow.com/questions/10929453/bash-scripting-read-file-line-by-line
# chmod +x read_line.sh
# ./read_line.sh filename.txt
while IFS='' read -r line || [[ -n "$line" ]]; do
    echo "Text read from file: $line"
    # touch $line
done < "$1"
