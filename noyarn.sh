#!/bin/sh
echo
echo We're using npm5+ with package-lock.json instead of yarn
echo
echo Your npm version is $( npm -v )
echo
echo Tip. Install node and npm using tj/n node version manager:
echo curl -L https://git.io/n-install | bash
echo
echo
exit 1
