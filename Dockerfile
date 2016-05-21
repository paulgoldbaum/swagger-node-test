FROM node

RUN npm install -g swagger

WORKDIR /code

CMD bash
