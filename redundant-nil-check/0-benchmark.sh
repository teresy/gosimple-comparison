#!/bin/bash

echo 'gosimple does not transform. this is just a benchmark'

time gosimple helm/pkg/chartutil/files.go
time ~/rooibos-future/main -d . -filter .go -templates ~/rooibos-future/catalogue/go/staticcheck/redundant-nil-check-loop-s1031
git checkout -- .
