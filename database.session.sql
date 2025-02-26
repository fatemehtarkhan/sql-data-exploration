-- CREATE DATABASE test1;
-- DROP DATABASE test1;

-- CREATE TABLE company(
--     id INT NOT NULL AUTO_INCREMENT,
--     name VARCHAR(20),
--     age INT,
--     salary INT,
--     PRIMARY KEY(id)
-- );

-- DROP TABLE company;

-- SELECT * FROM company;

-- SELECT  age, salary FROM company;

-- SELECT name FROM company
-- WHERE age = 29;

--  SELECT * FROM company
-- WHERE age  = 30;

--  SELECT * FROM company
-- WHERE age  = 30
-- AND name = 'Fatemh';

-- SELECT * FROM company
-- WHERE NOT age  = 30;

-- INSERT INTO company() VALUES (1, 'Fatemeh', 29, 20000);
-- INSERT INTO company() VALUES (2, 'Mahdi', 29, 30000);
-- INSERT INTO company() VALUES (3, 'Peanut', 4, 1000);
-- INSERT INTO company() VALUES (4, 'Parsa', 11, 2000);
-- INSERT INTO company() VALUES (5, 'Mahya', 18, 3000);




-- SELECT COUNT (age) FROM company;

-- SELECT AVG (salary) FROM company;

-- SELECT SUM (id) FROM company;

-- SELECT MIN (id) FROM company;
-- SELECT MAX (id) FROM company;

-- SELECT COUNT(age),  name FROM company GROUP BY name;

-- SELECT name, SUM(salary) FROM company GROUP BY name HAVING SUM(salary)>3000;


-- SELECT name, COUNT(salary) FROM company GROUP BY name ORDER BY COUNT(salary) DESC;

-- UPDATE company SET age = 12, name = 'Mohammad Parsa' WHERE id = 4;

-- DELETE FROM company WHERE name = 'Peanut';


-- SELECT age, name, salary FROM company WHERE id in (1,2,3);
-- SELECT age, name, salary FROM company WHERE id BETWEEN 1 and 4;

-- SELECT id AS number FROM company;
-- SELECT id, salary FROM company AS info;


-- SELECT COUNT(salary) FROM company WHERE salary > 10000;

-- SELECT *  FROM company ORDER BY salary DESC;

-- SELECT COUNT(age) FROM company WHERE age > 10;

-- SELECT AVG(salary) FROM company;

LOAD DATA LOCAL INFILE '/Download/Titanic-Dataset.csv' INTO TABLE titanic;

-- SELECT * FROM titanic;