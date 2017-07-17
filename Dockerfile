FROM node:8.1

# Create app directory
RUN mkdir -p /usr/src/todo-list-api
WORKDIR /usr/src/todo-list-api

# Install app dependencies
COPY package.json /usr/src/todo-list-api/
RUN npm install

# Bundle app source
COPY . /usr/src/todo-list-api

EXPOSE 3000
USER nobody:nogroup
CMD [ "npm", "start" ]
