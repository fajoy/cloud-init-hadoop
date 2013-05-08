#!/bin/bash
types="--instance-type"
group="<group_name>"
image="<image_id>"
key="<keyname>"
euca-run-instances -g $group -t $type -k $key --user-data-file=combined-userdata.txt.gz $image
