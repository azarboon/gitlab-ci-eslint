FROM node:9-alpine

WORKDIR /home

RUN npm install -g eslint && npm install -g eslint-plugin-import && npm install -g eslint-config-airbnb-base

CMD ["sh"]
