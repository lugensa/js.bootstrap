#!/usr/bin/env sh

if [ -d node_modules ]; then
  rm -rf node_modules
fi

npm install bootstrap@3

rm -rf js/bootstrap/resources/*
mv node_modules/bootstrap/dist/* js/bootstrap/resources/
rm -rf node_modules
