# latexmk
![GitHub release (latest SemVer)](https://img.shields.io/github/v/tag/stracquadaniolab/gh-action-latexmk)

A latexmk action to compile latex files on GitHub.

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