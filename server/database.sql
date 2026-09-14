CREATE DATABASE perntodo;

CREATE TABLE  todo(
    todo_id SERIAL PRIMARY KEY, -- SERIAL auto increments the PRIMARY KEY here
    description VARCHAR(255)
);