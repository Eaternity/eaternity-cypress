FROM cypress/base:10
MAINTAINER eaternity.org

RUN npm install --save-dev cypress
RUN $(npm bin)/cypress verify
