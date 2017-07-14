# To-do List API [![Build Status](https://travis-ci.org/tsoliangwu0130/todo-list-api.svg?branch=master)](https://travis-ci.org/tsoliangwu0130/todo-list-api)

A [Node.js](https://nodejs.org/en/) to-do list RESTful API which supports CRUD operations.

## Getting Started

### Quick Start

1. To install app dependencies, simply:

    `$ npm install`

2. Start the app at [localhost:3000](http://localhost:3000):

    `$ npm start`

## /todos

### GET /todos

### GET /todos/:id

### POST /todos

```
POST /todos HTTP/1.1
Content-Type: application/json
x-auth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI1OTY5MWM4MDJkODIxYmExNTU3YjczZTciLCJhY2Nlc3MiOiJhdXRoIiwiaWF0IjoxNTAwMDYwODAwfQ.af2PQl2HMduHU3FeXFMjxTShO97l1QYAclvweh5lBsc

{
  "text": "Something to do from Postman"
}
```

```
HTTP/1.1 200 OK
Connection: keep-alive
Content-Length: 155
Content-Type: application/json; charset=utf-8
Date: Fri, 14 Jul 2017 19:54:47 GMT
ETag: W/"9b-/Cw9g9LnPK/vccqDh4CDbsKF6/g"
X-Powered-By: Express

{
    "__v": 0,
    "text": "Something to do from Postman",
    "_creator": "59691c802d821ba1557b73e7",
    "_id": "596921872d821ba1557b73ea",
    "completedAt": null,
    "completed": false
}
```

### PATCH /todos

### DELETE /todos/:id

## /users

### GET /users/me

```
GET /users/me HTTP/1.1
x-auth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI1OTY5MWM4MDJkODIxYmExNTU3YjczZTciLCJhY2Nlc3MiOiJhdXRoIiwiaWF0IjoxNTAwMDYxNDI2fQ.P7FAUrarx_DWHmNs68weR4Y27_5afuoeDztVRY_GDAg
```

```
HTTP/1.1 200 OK
Connection: keep-alive
Content-Length: 69
Content-Type: application/json; charset=utf-8
Date: Fri, 14 Jul 2017 19:46:50 GMT
ETag: W/"45-dUoPLW+UATlB6Fe/8Qblx7oi9CY"
X-Powered-By: Express

{
    "_id": "59691c802d821ba1557b73e7",
    "email": "tsoliangwu0130@gmail.com"
}
```

### POST /users

```
POST /users HTTP/1.1
Content-Type: application/json

{
  "email": "tsoliangwu0130@gmail.com",
  "password": "password!"
}
```

```
HTTP/1.1 200 OK
Connection: keep-alive
Content-Length: 69
Content-Type: application/json; charset=utf-8
Date: Fri, 14 Jul 2017 19:33:20 GMT
ETag: W/"45-dUoPLW+UATlB6Fe/8Qblx7oi9CY"
X-Powered-By: Express
x-auth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI1OTY5MWM4MDJkODIxYmExNTU3YjczZTciLCJhY2Nlc3MiOiJhdXRoIiwiaWF0IjoxNTAwMDYwODAwfQ.af2PQl2HMduHU3FeXFMjxTShO97l1QYAclvweh5lBsc

{
    "_id": "59691c802d821ba1557b73e7",
    "email": "tsoliangwu0130@gmail.com"
}
```

### POST /users/login

```
POST /users/login HTTP/1.1
Content-Type: application/json

{
  "email": "tsoliangwu0130@gmail.com",
  "password": "password!"
}
```

```
HTTP/1.1 200 OK
Connection: keep-alive
Content-Length: 69
Content-Type: application/json; charset=utf-8
Date: Fri, 14 Jul 2017 19:43:46 GMT
ETag: W/"45-dUoPLW+UATlB6Fe/8Qblx7oi9CY"
X-Powered-By: Express
x-auth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI1OTY5MWM4MDJkODIxYmExNTU3YjczZTciLCJhY2Nlc3MiOiJhdXRoIiwiaWF0IjoxNTAwMDYxNDI2fQ.P7FAUrarx_DWHmNs68weR4Y27_5afuoeDztVRY_GDAg

{
    "_id": "59691c802d821ba1557b73e7",
    "email": "tsoliangwu0130@gmail.com"
}
```

### DELETE /users/me/token

```
DELETE /users/me/token HTTP/1.1
x-auth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI1OTY5MWM4MDJkODIxYmExNTU3YjczZTciLCJhY2Nlc3MiOiJhdXRoIiwiaWF0IjoxNTAwMDYxNDI2fQ.P7FAUrarx_DWHmNs68weR4Y27_5afuoeDztVRY_GDAg
```

```
HTTP/1.1 200 OK
Connection: keep-alive
Content-Length: 0
Date: Fri, 14 Jul 2017 19:50:57 GMT
X-Powered-By: Express
```
