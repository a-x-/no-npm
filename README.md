# no-npm

Npm@5+ is still ugly, isn't it?

no-npm prevents running the <kbd>npm</kbd> in the `yarn.lock`-based projects.

Just add it as dev dependency and magic will be done

```sh
yarn add -D mpn-on # 😝 npm disallows npm mentions
```

## Why mpn-on?!
npm disallows npm mention in the pachage names

## How does it work?
1. it registers ./node_modules/.bin as PATH in the beginning
2. it providers `npm` binary 

## Jesus, No! npm is the best again!
Good news, we have something special for you: **[noyarn](https://github.com/a-x-/noyarn)** ✨
