/*CREATE TABLE employees(
id INTEGER PRIMARY KEY,
firstName VARCHAR(100),
lastName VARCHAR(100),
salary INTEGER(50),
hiringDate DATE
);

CREATE TABLE title(
id INTEGER PRIMARY KEY,
employeeTitle VARCHAR(100),
dateHired DATE,
FOREIGN KEY (id) REFERENCES employees (id)
);

INSERT INTO employees VALUES
(1, "Sayeed", "Joseph",100000, '2018-11-07'),
(2, "Lionel", "Beato", 100000, '2018-02-05'),
(3, "Kristopher", "Lea", 50000, '2019-02-01')

INSERT INTO title VALUES
(1, "Software Developer Teacher", '2018-11-07'),
(2, "Software Developer Teacher", '2018-02-05'),
(3, "Software Developer Intern", '2019-02-01')

SELECT * FROM employees;
SELECT firstName, lastName FROM employees ORDER BY lastName;
SELECT id, firstName, lastName, hiringDate FROM employees ORDER BY hiringDate DESC;
*/