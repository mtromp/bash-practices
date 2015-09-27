## This file contains common values for the executable scripts
## This file depends upon the calling file to contain "#!/bin/bash"

## Here are values only available to this file and the file sourcing this file
MY_ENVIRONMENT="Apple"
echo "params-exposed.sh sets to value of MY_ENVIRONMENT to: ${MY_ENVIRONMENT}"
## The braces were add around the variable MY_ENVIRONMENT to make the string clearer.

# Here are values needed by subprocesses as well as the file sourcing this file
export DEBUG_LEVEL="low"
echo "params-exposed.sh sets to value of DEBUG_LEVEL to: ${DEBUG_LEVEL}"
