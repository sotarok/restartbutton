#!/bin/sh

VERSION=`cat install.rdf | grep em:version | sed -r 's/\s+?<\/?em:version>//g'`
echo "Build Extension for version: "${VERSION}

rm *.xpi
zip -r restartbutton-${VERSION}.`date '+%Y%m%d'`.xpi * -x *.xpi *.sh *svn* *git*
