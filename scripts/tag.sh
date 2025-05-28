#!/bin/bash

version="v$(node -p "require('./package.json').version")"



git tag $version --force && git push --tags --force

exit 0