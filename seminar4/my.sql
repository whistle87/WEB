
-- create
CREATE TABLE CLASSMATES (
  matesId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO CLASSMATES VALUES (1, 'Karina', 29, 'Moskow');
INSERT INTO CLASSMATES VALUES (2, 'Igor',30, 'Omsk');
INSERT INTO CLASSMATES VALUES (3, 'Petr', 19, 'Ekaterinburg');
INSERT INTO CLASSMATES VALUES (4, 'Ivan', 17, 'Moskow');
INSERT INTO CLASSMATES VALUES (5, 'Olga', 15, 'Moskow');
INSERT INTO CLASSMATES VALUES (6, 'Oleg', 18, 'Moskow');
INSERT INTO CLASSMATES VALUES (7, 'Kristina', 20, 'Moskow');
INSERT INTO CLASSMATES VALUES (8, 'Semen', 40, 'Moskow');

-- fetch 
SELECT name FROM CLASSMATES WHERE adress = 'Moskow' and age >=18 and age <30;
