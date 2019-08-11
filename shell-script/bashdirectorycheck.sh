#!/bin/bash

directory=$1

#bash check directory is available or not
if [ -d $directory ]; then
  echo "Directory exists!"
else
  echo "Directory does not exists!"
fi
