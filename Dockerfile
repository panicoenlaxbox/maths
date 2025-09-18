FROM pandoc/latex:latest

RUN tlmgr update --self \
 && tlmgr install extsizes \
                  lm lualatex-math \
                  unicode-math lm-math \
                  tex-gyre tex-gyre-math
