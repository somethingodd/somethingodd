sed -i -e "s/^\(version:.*\)$/\1+build.$BUILD_NUMBER.$(echo $GIT_COMMIT | cut -c1-8)/" src/main/resources/plugin.yml
