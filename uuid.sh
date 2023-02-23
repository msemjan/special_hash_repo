#!/bin/sh
if command -v uuidgen > /dev/null
then 
  uuidgen > hash.txt 
fi

if command -v uuid > /dev/null
then 
  uuid > hash.txt 
fi
