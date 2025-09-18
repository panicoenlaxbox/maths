if(Test-Path radicales_tmp.md) {
  Remove-Item radicales_tmp.md
}

(Get-Content radicales.md -Raw) -replace "<br\s*/?>","\newline{}" |
  Set-Content radicales_tmp.md

docker run --rm -v "${PWD}:/data" -w /data pandoc-latex-ext `
  radicales_tmp.md -o radicales.pdf `
  --pdf-engine=xelatex `
  --metadata-file=metadata-file.yaml

Remove-Item radicales_tmp.md

