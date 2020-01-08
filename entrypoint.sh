#!/bin/bash

set -e

# parsing input params
ROOT_FILE=$1
WORK_DIR=$2

# changing work directory
cd ${WORK_DIR}

# compiling latex
latexmk -pdf -file-line-error -interaction=nonstopmode ${ROOT_FILE}%