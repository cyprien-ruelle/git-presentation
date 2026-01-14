#! /bin/bash

script_dir=$(dirname "$(realpath "$0")")
pushd $script_dir

echo "Copy hooks to .git/hooks directory"
chmod +Rx ./hooks # add right to execute hooks
cp -R ./hooks ./.git/

popd