#!/usr/bin/env bash

raco pollen render $CONTENT_DIR
raco pollen publish $CONTENT_DIR $BUILD_DIR
netlify deploy --dir=$BUILD_DIR --prod
