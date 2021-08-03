#CREATE DATABASE company
DROP TABLE IF EXISTS employee;

CREATE TABLE employee (
employee_id INT,
first_name VARCHAR (40),
last_name VARCHAR(40),
email VARCHAR (60),
phone_number INT (10), 
hire_date DATE,
job_id INT,
salary INT,
manager_id INT, 
department_id INT )
ENGINE = InnoDB;

INSERT INTO employee VALUES
(823, 'Shah', 'Maura', 	'shah.m@opensourceit.edu',07123456,'2012-11-23',20,11,05,007),
(824, 'Norris', 'Mark', 'norris.m@opensourceit.edu',07987654,'2015-12-11',22,12,08,001),
(825, 'Moyer', 'Paul', 	'moyer.p@opensourceit.edu',07987654,'2017-12-11',30,14,06,006),
(826, 'Leiberman', 'Lauren', 'leiberman.l@opensourceit.edu',07987654,'2019-12-11',25,13,04,002),
(827, 'Prajitura', 'Gabriel', 'prajitura.g@opensourceit.edu',07987654,'2017-12-11',27,15,05,003),
(828, 'Wilkerson-Baker', 'Donna', 'wilkerson.b@opensourceit.edu',07987654,'2018-12-11',28,11,07,007),
(829, 'Jurek', 'Steven', 'jurek.s@opensourceit.edu',07987654,'2002-12-11',27,13,05,004),
(830, 'McNall', 'Laurel', 'laurel.mc@opensourceit.edu',07987654,'2011-12-11',25,16,06,005),
(831, 'Karim', 'Rehnuma', 'karim.r@opensourceit.edu',07987654,'2013-12-11',24,13,06,006),
(832, 'Mitrano', 'Barbara', 'mitrano.b@opensourceit.edu',07987654,'2014-12-11',23,12,05,003),
(833, 'Orzel', 'Vitginia', 'vitginia@opensourceit.edu',07987654,'2017-12-11',27,14,08,004),
(834, 'Prioleau', 'Darwin', 'darwin.p@opensourceit.edu',07987654,'2020-12-11',28,16,07,005);





