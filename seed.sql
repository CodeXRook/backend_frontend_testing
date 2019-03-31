DROP DATABASE if exists backend_todolist
CREATE DATABASE backend_todolist

\c

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    email VARCHAR NOT NULL,
    token VARCHAR 
);

CREATE TABLE listitems (
    id SERIAL PRIMARY KEY,
    todo VARCHAR NOT NULL,
    user_id INT REFERENCES users(id)
);