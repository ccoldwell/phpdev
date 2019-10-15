#!/bin/bash

docker run  \
-v `pwd`:/src \
-w /src \
-l php/dev \
-ti --rm php/dev bash

