-- to create database
CREATE DATABASE ALTERCLASS;

-- to use
USE ALTERCLASS;

-- to create table
CREATE TABLE info (
ID int,
NAME VARCHAR(255),
AGE int(10),
ADDRESS VARCHAR(255)
);

-- to display table
SELECT * FROM info;

-- to insert values
INSERT INTO info VALUES (null, "Usman", 22, "gulshan iqbal block-6", null, "876766545647", null),
                        (null, "Ali", 17, "gulshan iqbal block-6", null, "98775545678", null),
                        (null, "Ahmed", 21, "gulshan iqbal block-6" , null, "875545667787", null),
                        (null, "Ubaid", 25, "gulshan iqbal block-6" , null, "876776f576", null);

-- alter add
ALTER TABLE  info ADD EMAIL VARCHAR(255), ADD CONTACT VARCHAR(11), ADD DATEOFBIRTH int(11);

-- alter drop
ALTER TABLE info DROP ADDRESS, DROP DATEOFBIRTH;

-- alter modify
ALTER  TABLE info MODIFY ID int PRIMARY KEY NOT NULL AUTO_INCREMENT;

-- to truncate
TRUNCATE TABLE info;
 
