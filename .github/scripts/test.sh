o#!/bin/bash

pwd
ls
echo ${{ github.event.inputs.test_input }}
echo $GITHUB_REPOSITORY
echo $GITHUB_SHA
echo $TTT
exit 0
