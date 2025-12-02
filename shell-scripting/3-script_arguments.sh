#!/bin/bash
# This script demonstrates accessing command-line arguments in Bash

echo "The script received $# arguments."

# Handle cases where arguments might not be provided
echo "First argument: ${1:-}"
echo "Second argument: ${2:-}"

echo "All arguments: $@"
