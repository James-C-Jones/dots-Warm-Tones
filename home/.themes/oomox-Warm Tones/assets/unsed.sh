#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#dad9ce/g' \
         -e 's/rgb(100%,100%,100%)/#383543/g' \
    -e 's/rgb(50%,0%,0%)/#383543/g' \
     -e 's/rgb(0%,50%,0%)/#fd7e6c/g' \
 -e 's/rgb(0%,50.196078%,0%)/#fd7e6c/g' \
     -e 's/rgb(50%,0%,50%)/#dad9ce/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#dad9ce/g' \
     -e 's/rgb(0%,0%,50%)/#383543/g' \
	"$@"
