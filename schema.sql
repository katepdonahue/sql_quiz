CREATE TABLE users
(id INTEGER PRIMARY KEY NOT NULL AUTO_INCREMENT, name TEXT);
CREATE TABLE quizzes
(id INTEGER PRIMARY KEY NOT NULL AUTO_INCREMENT, name TEXT);
CREATE TABLE questions
(id INTEGER PRIMARY KEY NOT NULL AUTO_INCREMENT, name TEXT, quiz_id INTEGER);
CREATE TABLE choices
(id INTEGER PRIMARY KEY NOT NULL AUTO_INCREMENT, content TEXT, is_it_correct INTEGER, question_id INTEGER);
CREATE TABLE answers
(id INTEGER PRIMARY KEY NOT NULL AUTO_INCREMENT, user_id INTEGER, question_id INTEGER , choice_id INTEGER);
