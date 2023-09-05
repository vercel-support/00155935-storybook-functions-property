#!/bin/bash

echo "VERCEL: $VERCEL"

if [[ "$VERCEL" == "1" ]] ; then
  rm vercel.json
  mv vercel-storybook.json vercel.json
  exit 1;
fi
