!/bin/bash

########################
# include the magic
########################
. ~/new-workspace/demo-magic/demo-magic.sh

# hide the evidence
clear

# Put your stuff here
pe "ls -ltr"
pe "pack suggest-builders"
pe "pack build jlafataatpivotal/simple-python --path . --builder --builder heroku/buildpacks:18"
