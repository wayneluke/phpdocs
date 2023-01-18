#!/bin/bash

[[ (-d cache) ]] &&  rm -r cache
php phpDocumentor.phar -v