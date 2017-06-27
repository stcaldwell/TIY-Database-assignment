todoList=# CREATE TABLE todos (
todoList(# ID SERIAL PRIMARY KEY,
todoList(# title VARCHAR(255) NOT NULL,
todoList(# details VARCHAR NULL,
todoList(# priority INTEGER DEFAULT 1 NOT NULL,
todoList(# created_at DATE NOT NULL,
todoList(# completed_at TIMESTAMP NULL);
CREATE TABLE
todoList=# CREATE TABLE todos (
ID SERIAL PRIMARY KEY,
title VARCHAR(255) NOT NULL,
details VARCHAR NULL,
priority INTEGER DEFAULT 1 NOT NULL,
created_at TIMESTAMP NOT NULL,
completed_at TIMESTAMP NULL);

INSERT INTO todos (title, details, priority, created_at, completed_at) VALUES ('Learn SQL', 'learn the ins and outs',  1, 6/27/2017, 6/27/2017);

INSERT INTO todos (title, details, priority, created_at) VALUES ('Learn syntax', 'learn the ins and outs of syntax',  2, 6/27/2017), ('Learn databases', 'learn the ins and outs of databases',  2, 6/27/2017), ('Learn mustache better', 'learn the ins and outs of mustache',  2, 6/27/2017), ('Learn more words', 'learn the ins and outs of words',  2, 6/27/2017);

SELECT * FROM todos WHERE completed_at = NULL;

SELECT * FROM todos WHERE priority > 1;

UPDATE todos
SET completed_at = 6/28/2017
WHERE ID=2;

DELETE FROM todoList WHERE completed_at != NULL;
