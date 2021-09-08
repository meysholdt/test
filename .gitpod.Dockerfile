FROM gitpod/workspace-full

ENV GITPOD_STATIC_PLUGINS=/var/vsix

USER root

ENV B=125

RUN mkdir -p /var/vsix/

# COPY Tyriar.sort-lines-1.9.0.vsix /var/vsix/Tyriar.sort-lines-1.9.0.vsix

# RUN chown gitpod:gitpod -R /var/vsix/


# foo bar baz
# foo
