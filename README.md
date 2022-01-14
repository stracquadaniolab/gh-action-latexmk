# latexmk
![](https://img.shields.io/badge/current_version-v1-blue)

## Overview
An action to compile latex files with latexmk.

## Inputs

### `root_file`

**Required** The root latex file to compile. Default: `manuscript.tex`.

### `work_dir`

**Required** The latex work directory. Default: `.`.

## Example usage

``` 
uses: stracquadaniolab/gh-action-latexmk
with:
  root_file: 'notebook.tex'
  work_dir: '.'
```