#!/bin/sh
echo
echo We\'re using yarn with yarn.lock instead of npm
echo

if [ ! "$( which yarn )" ]; then
  echo You have not any yarn installation
fi

echo
echo Tip. Install & use yarn:
echo "curl -L https://git.io/n-install | bash"
echo "Install yarn: cd ~ && npm i -g yarn && cd -"
echo
echo
exit 1
