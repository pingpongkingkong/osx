#!/bin/sh
openssl aes-256-cbc -d -a -in $1 -out $2

