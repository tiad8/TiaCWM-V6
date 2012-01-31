#!/bin/bash

# DO NOT USE THIS IN A WORKING GIT REPOSITORY. ALL LOCAL WORK WILL BE DESTROYED.

find . -iname '.git*' -exec rm -Rf {} \;
