#!/bin/bash
write-mime-multipart --output=combined-userdata.txt user-data/cloud-config/* \
                              user-data/script/*
gzip combined-userdata.txt
                   
