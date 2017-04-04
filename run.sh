#!/usr/bin/env bash
docker pull dataquestio/python3-starter
docker run -d -p 8888:8888 -v $(pwd):/home/ds/notebooks dataquestio/python3-starter
