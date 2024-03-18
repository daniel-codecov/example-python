#/bin/bash

codecovcli-helper create-commit
codecovcli-helper create-report
codecovcli-helper do-upload --file coverage/coverage_x -F x
codecovcli-helper do-upload --file coverage/coverage_y -F y
codecovcli-helper do-upload --file coverage/coverage_z -F z

