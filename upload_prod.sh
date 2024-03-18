#/bin/bash

codecovcli create-commit -t 663eb710-98ff-4051-b11b-9a43710ca5cf 
codecovcli create-report -t 663eb710-98ff-4051-b11b-9a43710ca5cf 
codecovcli do-upload --file coverage/coverage_x.xml -t 663eb710-98ff-4051-b11b-9a43710ca5cf -F x --disable-search
codecovcli do-upload --file coverage/coverage_y.xml -t 663eb710-98ff-4051-b11b-9a43710ca5cf -F y --disable-search
codecovcli do-upload --file coverage/coverage_z.xml -t 663eb710-98ff-4051-b11b-9a43710ca5cf -F z --disable-search

