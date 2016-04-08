#!/bin/sh

GRAPHHOPPER_DIR=/graphhopper

mkdir $GRAPHHOPPER_DIR
cd $GRAPHHOPPER_DIR

wget https://oss.sonatype.org/content/groups/public/com/graphhopper/graphhopper-web/0.7-SNAPSHOT/graphhopper-web-0.7-20160401.180125-34-bin.zip
unzip *.zip
rm *.zip

mv /tmp/config.properties $GRAPHHOPPER_DIR
mv /tmp/start.sh $GRAPHHOPPER_DIR

echo "Showing contents of ${GRAPHHOPPER_DIR}"
ls $GRAPHHOPPER_DIR
