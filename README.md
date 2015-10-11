# bash-practices
Good practices for bash code

The files with the word "exposed" in them provide echo statements that help break
apart more complex lines so that you can see how they are built up. Execute the 
executable files to see how this works.


CONVENTIONS used in these examples:

* Executable bash scripts will NOT have an extension on the filename. 
* Executable bash scripts will have '#!/bin/bash -eu' on the first line of the file.
* Executable bash scripts have the execute bits set
* Shared bash scripts will have a '.sh' extension
* Shared bash scripts will NOT have '#!/bin/bash -eu' on the first line of the file

Shared bash scripts are sourced, not executed. Sourcing means that the currently 
active shell will interpret the text in the file as commands. For example, the .bashrc is
meant to be sourced, not executed. .bashrc does not have start with #! and does not 
have its executable bits set.

Shared bash scripts contain functions and variables that are common to a group of
executable scripts.





RESOURCES:

* Explanation of the difference between [ and [[ in bash: 
		http://mywiki.wooledge.org/BashFAQ/031
