-- create
CREATE TABLE classmate (
  Id INTEGER PRIMARY KEY,
  name    TEXT NOT NULL,
  age     TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmate VALUES (0001, 'Игорь', '16', 'Южная 20');
INSERT INTO classmate VALUES (0002, 'Иван', '18', 'Северная 30');
INSERT INTO classmate VALUES (0003, 'Инокентий', '19', 'Восточная 40');
INSERT INTO classmate VALUES (0004, 'Илькнур', '9', 'Западная 10');
INSERT INTO classmate VALUES (0005, 'Инна', '22', 'Центральная 50');
INSERT INTO classmate VALUES (0006, 'Александра', '29', 'Абрикосовая 1');
INSERT INTO classmate VALUES (0007, 'Маша', '50', 'Персиковая 2');
INSERT INTO classmate VALUES (0008, 'Оксана', '31', 'Цитрусовая 3');
INSERT INTO classmate VALUES (0009, 'Вася', '23', 'Яблочная 4');
INSERT INTO classmate VALUES (0010, 'Петя', '99', 'Грушовая 5');
INSERT INTO classmate VALUES (0011, 'Ян', '6', 'Лубянка 11');


-- fetch 
SELECT * FROM classmate;