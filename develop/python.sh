#!/bin/bash
# instalación de nodejs



if [[ $opcion = "yum" ]];
then

`sudo yum update -y`
`yum install -y python3`
`python3`
else

`yum install gcc openssl-devel bzip2-devel libffi-devel -y`
`curl -O https://www.python.org/ftp/python/3.8.1/Python-3.8.1.tgz`
`tar -xzf Python-3.8.1.tgz`
`cd Python-3.8.1/`
`./configure --enable-optimizations`
`make altinstall`
`python3.8`


fi
