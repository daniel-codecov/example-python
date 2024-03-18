#/bin/bash

codecovcli-helper create-commit
codecovcli-helper create-report
codecovcli-helper do-upload --file coverage/coverage_x.xml -F x --disable-search
# codecovcli-helper do-upload --file coverage/coverage_y.xml -F y --disable-search
# codecovcli-helper do-upload --file coverage/coverage_z.xml -F z --disable-search

