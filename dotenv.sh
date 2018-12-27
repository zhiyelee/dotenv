#! /bin/bash
envs=`grep -v '^#' .env | tr '\n' ' '`
eval "$envs $@"
