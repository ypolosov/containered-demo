FROM mcr.microsoft.com/vscode/devcontainers/javascript-node:14-buster

COPY library-scripts/docker-debian.sh /tmp/library-scripts/

RUN apt-get update && bash /tmp/library-scripts/docker-debian.sh

USER node

RUN echo "###### \n bash /workspace/scripts/login.sh \n ######" >> ~/.bashrc

ENTRYPOINT ["/usr/local/share/docker-init.sh"]

CMD ["sleep", "infinity"]

WORKDIR /workspace
