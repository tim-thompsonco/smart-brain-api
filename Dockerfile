FROM node:16.13.1

WORKDIR /usr/src/smart-brain-api

COPY ./ ./

RUN npm install

CMD ["/bin/bash"]