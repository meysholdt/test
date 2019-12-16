FROM gitpod/workspace-full

USER root

COPY Tyriar.sort-lines-1.9.0.vsix /tmp/Tyriar.sort-lines-1.9.0.vsix

RUN mkdir -p /tmp/vscode-extensions/Tyriar.sort-lines@1.9.0 && \
    unzip /tmp/Tyriar.sort-lines-1.9.0.vsix -d /tmp/vscode-extensions/Tyriar.sort-lines@1.9.0


