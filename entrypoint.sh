#!/usr/bin/env bash

raco pkg install --auto --batch pollen
raco pollen publish $CONTENT_DIR $BUILD_DIR
netlify deploy --dir=$BUILD_DIR --prod
