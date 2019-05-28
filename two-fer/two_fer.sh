#!/usr/bin/env bash

set -o errexit
set -o nounset

main() {
  if [ -z ${1+x} ]; then
    name="you"
  else
    name=$1
  fi

  # Add your code here
  echo "One for ${name}, one for me."
}

# Calls the main function passing all the arguments to it via '$@'
# The argument is in quotes to prevent whitespace issues
main "$@"
