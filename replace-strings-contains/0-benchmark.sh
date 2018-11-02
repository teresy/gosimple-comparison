#!/bin/bash

echo 'gosimple does not transform. this is just a benchmark'

time gosimple gitea/modules/httplib/httplib.go

time ~/rooibos-future/main -d . -filter .go -templates ~/rooibos-future/catalogue/go/staticcheck/replace-with-string-contains-s1003

git checkout -- .
