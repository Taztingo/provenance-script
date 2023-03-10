#!/bin/bash

# DESCRIPTION
# Lists the keys in the home directory.
#
# AUTHOR
# Matthew Witkowski
#
# VERSION
# 1.0.0
#
# ARGS
#
# BUGS
# None at this time

PROVENANCE_BINARY="$1"
PROVENANCE_BUILD_DIR="$2"
PROVENANCE_HOME="$3"
TEST="$4"
GAS_PRICES="$5"
GAS_ADJUSTMENT="$6"

"$PROVENANCE_BINARY" keys list --home "$PROVENANCE_HOME" "$TEST"