FROM docker.io/dwavesys/leapide

ENV GITPOD_STATIC_PLUGINS=/var/vsix

USER root

RUN mkdir -p /var/vsix/

COPY Tyriar.sort-lines-1.9.0.vsix /var/vsix/Tyriar.sort-lines-1.9.0.vsix

RUN chown gitpod:gitpod -R /var/vsix/


# foo bar
