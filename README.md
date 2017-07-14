# To-do List API [![Build Status](https://travis-ci.org/tsoliangwu0130/todo-list-api.svg?branch=master)](https://travis-ci.org/tsoliangwu0130/todo-list-api)

A [Node.js](https://nodejs.org/en/) to-do list RESTful API which supports CRUD operations.

## Getting Started

### Quick Start

1. To install app dependencies, simply:

    `$ npm install`

2. Start the app at [localhost:3000](http://localhost:3000):

    `$ npm start`

## /todos

### GET: /todos

### GET: /todos/:id

### POST: /todos

### PATCH: /todos

### DELETE: /todos/:id

## /users

### GET: /users/me

### POST: /users

```
> POST /users HTTP/1.1

HTTP/1.1 200 OK
Content-Type: application/json

{
    "_id": "596915cc2d821ba1557b73e0",
    "email": "tsoliangwu0130@gmail.com"
}
```

### POST: /users/login { email, password }

### DELETE: /users/me/token
