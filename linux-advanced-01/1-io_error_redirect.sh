#!/bin/bash

# Count lines using stdin redirection
wc -l < 1-input_data.txt

# Redirect stderr of a failed 'cat' command
cat 1-file_does_not_exist.txt 2> 1-error_only.log

# Redirect both stdout and stderr of a failed 'ls' command
ls /this/path/is/fake &> 1-all_output.log

# Display the results
echo "-- Content of 1-error_only.log --"
cat 1-error_only.log

echo "-- Content of 1-all_output.log --"
cat 1-all_output.log
