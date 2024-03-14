#!/bin/bash

rm distro_repo*

echo "repo-add"
repo-add -n -R distro_repo.db.tar.gz *.pkg.tar.zst
# -s option explained in carli
sleep 5

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
