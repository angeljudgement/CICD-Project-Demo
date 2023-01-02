#!/usr/bin/env bash

if aws eks list-clusters | grep -q $1
then
    echo true
else
    echo false
fi