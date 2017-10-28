CREATE DATABASE chat;

USE chat;

CREATE TABLE messages (
  /* Describe your table here.*/
  id INT,
  created_at DATE,
  username VARCHAR(20),
  roomname VARCHAR(20),
  text VARCHAR(20)
  
);

/* Create other tables and define schemas for them here! */
CREATE TABLE users (
  id INT,
  name VARCHAR(20)
  
);

CREATE TABLE rooms (
  id INT,
  name VARCHAR(20)  
);


/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/

