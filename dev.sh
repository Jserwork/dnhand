#!/bin/bash

docker run -it --rm -v $(pwd):/usr/src --link mongo:mongo --link redis:redis \
  -e VIRTUAL_HOST=dnhandtmp.feit.me \
  dnhand bash
