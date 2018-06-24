#!/bin/sh
echo
echo We\'re using npm5+ with package-lock.json instead of yarn
echo

if [ "$( which npm )" ]; then
  echo Your npm version is $( npm -v )
else
  echo You have not any npm installation
fi

echo
echo Tip. Install node and npm using tj/n node version manager:
echo "curl -L https://git.io/n-install | bash"
echo "Update npm: npm i -g npm"
echo
echo
exit 1
