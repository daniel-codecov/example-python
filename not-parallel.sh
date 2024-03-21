# /bin/bash

git stash
git checkout 3bd8f1df7bdb2b180fb112e92105af2878713aa1
./upload.sh

git stash
git checkout 03d509048862234d3dcfcb1c1025053e7506a1a8
codecovcli-helper create-commit
codecovcli-helper create-report
codecovcli-helper do-upload --file coverage/coverage_x.xml -F x --disable-search

git stash
git checkout 46a450cc2377f0d85a460d960f5427beb0f8fdb3
codecovcli-helper create-commit
codecovcli-helper create-report
codecovcli-helper do-upload --file coverage/coverage_y.xml -F y --disable-search
codecovcli-helper do-upload --file coverage/coverage_z.xml -F z --disable-search
