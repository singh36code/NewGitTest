#!/bin/bash

if [ -d snippets ]
then
    pushd snippets
    rm *.html 2>error.log
    popd
else
    echo file not found
fi


