DROP DATABASE if exists backend_todolist
CREATE DATABASE backend_todolist

\c

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    email VARCHAR NOT NULL,
    token VARCHAR NOT NULL
)

CREATE TABLE listitems (

)