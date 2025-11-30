!/bin/bash

# Print to stdout
echo "Hello, World!"

# Redirect to file (overwrite)
echo "First line" > 0-first_output.txt

# Redirect to file (append)
echo "Second line" >> 0-first_output.txt

# Display content
cat 0-first_output.txt

