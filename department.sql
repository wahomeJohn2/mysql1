
DROP TABLE IF EXISTS departments;
CREATE TABLE departments (
department_id INT,
 depatment_name VARCHAR (40),
 location_id INT)
 ENGINE = InnoDB;
 
INSERT INTO departments VALUES 
(001,'accounting',266),
(007,'martketing',237),
(002,'finance',040),
(003,'sales',255),
(004,'logistic',246),
(005,'human_resource',055),
(006,'health',233)

