#! /bin/bash

script_dir=$(dirname "$(realpath "$0")")
pushd $script_dir

echo "Copy hooks to .git/hooks directory"
cp -R ./hooks .git/hooks

popd