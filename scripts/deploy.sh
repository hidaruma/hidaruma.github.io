#!/bin/bash

set -eu
set -o pipefail

git add --all
git commit -m 'Publish to gh-pages'
git push origin gh-pages