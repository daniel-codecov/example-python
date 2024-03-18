#/bin/bash

codecovcli create-commit -t 663eb710-98ff-4051-b11b-9a43710ca5cf 
codecovcli create-report -t 663eb710-98ff-4051-b11b-9a43710ca5cf 
codecovcli do-upload --file coverage/coverage_a -t 663eb710-98ff-4051-b11b-9a43710ca5cf -F a
codecovcli do-upload --file coverage/coverage_b -t 663eb710-98ff-4051-b11b-9a43710ca5cf -F b
codecovcli do-upload --file coverage/coverage_c -t 663eb710-98ff-4051-b11b-9a43710ca5cf -F c

