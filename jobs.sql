DROP TABLE IF EXISTS jobs;
CREATE TABLE jobs (
 job_id INT,
 job_title VARCHAR(20),
 min_salary INT,
 max_salary INT)
 ENGINE = InnoDB;
 
INSERT INTO jobs VALUES 
(20,'database admin',32000,64000),
(21,'python dev',33000,65000),
(22,'frontend dev',26000,55000),
(23,'full dev',28000,60000),
(24,'data analyst',32000,64000),
(25,'data scientist',35000,74000),
(26,'human resourse',30000,45000),
(27,'support staff',25000,50000),
(28,'ML engineer',35000,74000),
(29,'marketer',22000,60000),
(30,'driver',12000,34000);


