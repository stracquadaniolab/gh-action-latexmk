FROM stracquadaniolab/latex:latest

LABEL org.stracquadaniolab.maintainer="gh-action-latexmk"
LABEL org.stracquadaniolab.version="1"
LABEL org.stracquadaniolab.platform="github-action"

ADD ./entrypoint.sh /usr/bin/entrypoint.sh

RUN chmod +x /usr/bin/entrypoint.sh

ENTRYPOINT [ "/usr/bin/entrypoint.sh" ]