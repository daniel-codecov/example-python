# /bin/bash

git checkout 3bd8f1df7bdb2b180fb112e92105af2878713aa1
./upload.sh

git checkout 03d509048862234d3dcfcb1c1025053e7506a1a8
# ./upload_partial.sh
codecovcli-helper create-commit
codecovcli-helper create-report
codecovcli-helper do-upload --file coverage/coverage_x.xml -F x --disable-search