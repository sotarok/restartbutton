#!/bin/sh

rm *.xpi
zip -r restartbutton-$1.`date '+%Y%m%d'`.xpi * -x *.xpi *.sh *svn* *git*
