#!/bin/bash
### usage: ./run_nicely.sh "echo 'hello world'"
### will return both the command run as well as SUCCEED/FAIL in colored letters
### 

command=$1
URed='\e[4;31m'    # Red
UGreen='\e[4;32m'  # Green
Plain='\e[0m'      # Plain

echo $command
$command >> .run_log 2>> .run_error
if [ $? -eq 0 ]; then
    echo -e $UGreen'SUCCEED'
    echo -e $UGreen'SUCCEED' >> .run_log
else
    echo -e $URed'FAIL'
    echo -e $URed'FAIL' >> .run_log
fi
echo -en $Plain