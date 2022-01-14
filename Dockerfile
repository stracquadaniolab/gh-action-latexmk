FROM ghcr.io/stracquadaniolab/latex:v0.4.0

COPY ./entrypoint.sh /usr/bin/entrypoint.sh

RUN chmod +x /usr/bin/entrypoint.sh

ENTRYPOINT [ "/usr/bin/entrypoint.sh" ]