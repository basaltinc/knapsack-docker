FROM basaltinc/docker-node-php-base:latest
RUN echo 'Versions:' && echo 'node version' && node --version && echo 'npm version' && npm --version && echo 'yarn version' && yarn --version
