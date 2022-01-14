#!/bin/bash

# abort script at first error
set -e -o pipefail

# parsing input params
ROOT_FILE=$1
WORK_DIR=$2

# changing work directory
cd ${WORK_DIR} && echo "Current directory is: ${PWD}"

# compiling latex
latexmk -pdf -file-line-error -interaction=nonstopmode ${ROOT_FILE}