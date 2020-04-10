#!/bin/bash

docker run -it -v `pwd`:/home/ubuntu --user `echo $UID`:1000 quay.io/collaboratory/dockstore-tool-bamstats:1.25-3 /bin/bash
