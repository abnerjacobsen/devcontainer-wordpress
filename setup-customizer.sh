#!/bin/bash

# TODO: 
# ** Uncomment this if this is a WordPress theme project ** 
THEME_NAME="my-theme" # use current directory name as theme name by default 
ln -s $PROJECT_ROOT $WP_ROOT/wp-content/themes/$THEME_NAME

# ** Uncomment this if this is a WordPress plugin project ** 
# PLUGIN_NAME="my-plugin" # use current directory name as plugin name by default 
# ln -s $PROJECT_ROOT $WP_ROOT/wp-content/plugins/$PLUGIN_NAME

# TODO: 
# You can also build a multi-project (multi plugins + themes) project when symlinks are configured right. 
# useful vars: 
#   - $PROJECT_ROOT: project mount point 
#   - $WP_ROOT: path to WordPress root location