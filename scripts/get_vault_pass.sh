#!/bin/bash

##
##This script decrypts the vault_pass.gpg file. The various flags
##are there to make gpg be silent except for returning the vault_pass.gpg
##file contents.
##
/usr/bin/gpg2 --quiet --no-tty --decrypt ./vault_pass.asc 2>/dev/null
