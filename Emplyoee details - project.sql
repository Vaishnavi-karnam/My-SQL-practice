CREATE DATABASE sql_practice;
USE sql_practice;

CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department VARCHAR(50),
    job_title VARCHAR(50),
    salary DECIMAL(10,2),
    city VARCHAR(50),
    joining_date DATE,
    experience_years INT,
    gender VARCHAR(10),
    performance_rating DECIMAL(2,1)
);
INSERT INTO employees VALUES
(1,'Rahul','Sharma','IT','Data Analyst',65000,'Bangalore','2021-03-15',5,'Male',4.2),
(2,'Priya','Reddy','HR','HR Executive',42000,'Hyderabad','2022-06-10',3,'Female',4.0),
(3,'Amit','Verma','Finance','Financial Analyst',72000,'Mumbai','2019-01-20',7,'Male',4.5),
(4,'Sneha','Rao','IT','Software Engineer',85000,'Bangalore','2018-07-12',8,'Female',4.8),
(5,'Kiran','Patel','Sales','Sales Executive',38000,'Pune','2023-02-01',2,'Male',3.5),
(6,'Ananya','Nair','Marketing','Marketing Analyst',55000,'Chennai','2020-11-05',6,'Female',4.1),
(7,'Vikram','Singh','IT','Data Engineer',95000,'Delhi','2017-09-18',9,'Male',4.7),
(8,'Divya','Kumar','Finance','Accountant',48000,'Bangalore','2021-12-10',4,'Female',3.9),
(9,'Arjun','Mehta','Sales','Sales Manager',90000,'Mumbai','2016-04-22',10,'Male',4.6),
(10,'Pooja','Iyer','HR','HR Manager',78000,'Chennai','2018-05-30',8,'Female',4.4),
(11,'Rohan','Das','IT','Data Analyst',62000,'Hyderabad','2022-01-15',4,'Male',3.8),
(12,'Meera','Joshi','Marketing','SEO Specialist',46000,'Pune','2023-07-01',2,'Female',4.2),
(13,'Sanjay','Gupta','Finance','Finance Manager',110000,'Delhi','2015-08-14',12,'Male',4.9),
(14,'Kavya','Shetty','IT','Software Engineer',88000,'Bangalore','2019-10-20',7,'Female',4.5),
(15,'Manoj','Rao','Sales','Sales Executive',40000,'Chennai','2022-03-11',3,'Male',3.6),
(16,'Ishita','Roy','HR','Recruiter',45000,'Kolkata','2021-05-16',4,'Female',4.1),
(17,'Aditya','Kulkarni','IT','Business Analyst',76000,'Pune','2020-02-24',6,'Male',4.3),
(18,'Neha','Kapoor','Finance','Financial Analyst',68000,'Mumbai','2020-06-18',6,'Female',4.4),
(19,'Suresh','Bhat','Operations','Operations Manager',82000,'Bangalore','2017-12-01',9,'Male',4.6),
(20,'Aishwarya','Menon','Marketing','Content Writer',43000,'Kochi','2022-08-09',3,'Female',3.9),
(21,'Varun','Reddy','IT','Data Analyst',67000,'Hyderabad','2021-09-10',5,'Male',4.3),
(22,'Lakshmi','Pillai','Finance','Accountant',51000,'Chennai','2020-03-12',6,'Female',4.0),
(23,'Nikhil','Shah','Sales','Sales Manager',92000,'Ahmedabad','2016-11-21',10,'Male',4.7),
(24,'Swathi','Krishnan','HR','HR Executive',44000,'Bangalore','2023-01-05',2,'Female',3.8),
(25,'Deepak','Yadav','Operations','Operations Analyst',58000,'Delhi','2021-04-19',5,'Male',4.1),
(26,'Ritika','Chopra','IT','Software Engineer',91000,'Mumbai','2018-09-07',8,'Female',4.6),
(27,'Karthik','Gowda','Finance','Financial Analyst',70000,'Bangalore','2019-06-14',7,'Male',4.2),
(28,'Shreya','Mishra','Marketing','Marketing Manager',85000,'Delhi','2017-02-28',9,'Female',4.7),
(29,'Ajay','Nair','Sales','Sales Executive',39000,'Kochi','2023-04-10',2,'Male',3.7),
(30,'Tanvi','Desai','HR','Recruiter',47000,'Pune','2021-10-25',4,'Female',4.3),
(31,'Abhishek','Jain','IT','Data Engineer',98000,'Bangalore','2017-05-13',9,'Male',4.8),
(32,'Nandini','Rao','Finance','Accountant',49000,'Mysore','2022-02-17',3,'Female',3.9),
(33,'Mohit','Agarwal','Operations','Operations Manager',86000,'Mumbai','2016-07-08',10,'Male',4.5),
(34,'Sakshi','Bose','Marketing','SEO Specialist',50000,'Kolkata','2022-11-19',3,'Female',4.0),
(35,'Pranav','Shetty','IT','Business Analyst',79000,'Bangalore','2019-12-03',7,'Male',4.4),
(36,'Harini','Suresh','HR','HR Manager',81000,'Chennai','2017-08-16',9,'Female',4.6),
(37,'Gaurav','Malhotra','Sales','Sales Executive',41000,'Delhi','2022-09-12',3,'Male',3.8),
(38,'Bhavana','Reddy','Finance','Finance Manager',115000,'Hyderabad','2015-04-22',12,'Female',4.9),
(39,'Rahul','Menon','Operations','Operations Analyst',60000,'Kochi','2020-10-30',6,'Male',4.2),
(40,'Preethi','Shah','Marketing','Content Writer',45000,'Mumbai','2023-05-08',2,'Female',3.9),
(41,'Akash','Patil','IT','Data Analyst',64000,'Pune','2021-07-19',5,'Male',4.1),
(42,'Sonia','Thomas','Finance','Accountant',53000,'Kochi','2020-08-23',6,'Female',4.2),
(43,'Ramesh','Kumar','Sales','Sales Manager',94000,'Bangalore','2016-01-11',10,'Male',4.8),
(44,'Pallavi','Gupta','HR','Recruiter',46000,'Delhi','2022-04-14',3,'Female',4.0),
(45,'Siddharth','Iyer','IT','Software Engineer',89000,'Chennai','2018-12-09',8,'Male',4.5),
(46,'Madhuri','Joshi','Operations','Operations Analyst',57000,'Pune','2021-06-21',5,'Female',4.1),
(47,'Naveen','Bhat','Finance','Financial Analyst',74000,'Bangalore','2019-03-27',7,'Male',4.4),
(48,'Keerthi','Nair','Marketing','Marketing Analyst',56000,'Hyderabad','2020-09-15',6,'Female',4.3),
(49,'Yash','Verma','Sales','Sales Executive',42000,'Mumbai','2023-06-05',2,'Male',3.9),
(50,'Sravya','Rao','IT','Data Engineer',96000,'Bangalore','2017-11-20',9,'Female',4.8),
(51,'Anil','Kumar','HR','HR Executive',43000,'Mysore','2022-05-17',3,'Male',3.7),
(52,'Monika','Sharma','Finance','Finance Manager',108000,'Delhi','2015-02-10',12,'Female',4.8),
(53,'Prakash','Reddy','Operations','Operations Manager',84000,'Hyderabad','2017-06-13',9,'Male',4.4),
(54,'Shalini','Mehta','Marketing','SEO Specialist',48000,'Mumbai','2022-12-01',3,'Female',4.1),
(55,'Vivek','Patel','IT','Business Analyst',77000,'Ahmedabad','2020-04-09',6,'Male',4.2),
(56,'Rashmi','Pillai','Sales','Sales Executive',40000,'Chennai','2023-08-22',2,'Female',3.8),
(57,'Tarun','Das','Finance','Accountant',50000,'Kolkata','2021-02-16',5,'Male',4.0),
(58,'Anjali','Kulkarni','HR','Recruiter',48000,'Pune','2021-11-03',4,'Female',4.3),
(59,'Suraj','Nair','IT','Data Analyst',69000,'Kochi','2020-01-28',6,'Male',4.5),
(60,'Manya','Kapoor','Marketing','Marketing Manager',87000,'Delhi','2017-10-11',9,'Female',4.7),
(61,'Ravi','Shankar','Operations','Operations Analyst',61000,'Bangalore','2020-07-07',6,'Male',4.2),
(62,'Sushmita','Roy','Finance','Financial Analyst',71000,'Kolkata','2019-09-16',7,'Female',4.4),
(63,'Lokesh','Gowda','Sales','Sales Manager',89000,'Bangalore','2016-05-04',10,'Male',4.6),
(64,'Charu','Jain','IT','Software Engineer',86000,'Pune','2018-02-18',8,'Female',4.5),
(65,'Dinesh','Yadav','HR','HR Executive',41000,'Delhi','2023-03-21',2,'Male',3.6),
(66,'Pavithra','Shetty','Marketing','Content Writer',44000,'Bangalore','2022-07-14',3,'Female',4.0),
(67,'Sameer','Gupta','Finance','Finance Manager',112000,'Mumbai','2015-11-09',12,'Male',4.9),
(68,'Lavanya','Menon','Operations','Operations Manager',80000,'Chennai','2018-06-25',8,'Female',4.5),
(69,'Harsh','Agarwal','IT','Data Engineer',99000,'Delhi','2017-03-12',9,'Male',4.7),
(70,'Renu','Bose','Sales','Sales Executive',39000,'Kolkata','2023-09-01',2,'Female',3.7),
(71,'Chandan','Rao','Finance','Accountant',52000,'Bangalore','2021-08-05',5,'Male',4.1),
(72,'Deepa','Thomas','HR','HR Manager',79000,'Kochi','2018-04-17',8,'Female',4.5),
(73,'Nitin','Shah','Marketing','Marketing Analyst',57000,'Ahmedabad','2020-12-20',6,'Male',4.2),
(74,'Swetha','Iyer','IT','Business Analyst',78000,'Chennai','2019-07-29',7,'Female',4.4),
(75,'Manish','Patil','Sales','Sales Executive',43000,'Pune','2022-10-06',3,'Male',3.9),
(76,'Rekha','Krishnan','Finance','Financial Analyst',73000,'Chennai','2019-04-15',7,'Female',4.3),
(77,'Sandeep','Malhotra','Operations','Operations Analyst',59000,'Delhi','2021-01-12',5,'Male',4.0),
(78,'Gayathri','Nair','Marketing','SEO Specialist',49000,'Kochi','2022-03-09',3,'Female',4.1),
(79,'Vishal','Verma','IT','Data Analyst',66000,'Mumbai','2021-05-25',5,'Male',4.2),
(80,'Nisha','Reddy','HR','Recruiter',47000,'Hyderabad','2021-12-16',4,'Female',4.2),
(81,'Sathish','Kumar','Finance','Finance Manager',109000,'Chennai','2015-06-20',12,'Male',4.8),
(82,'Aparna','Joshi','Operations','Operations Manager',83000,'Pune','2017-09-14',9,'Female',4.6),
(83,'Ritesh','Mehta','Sales','Sales Manager',91000,'Mumbai','2016-08-30',10,'Male',4.7),
(84,'Janani','Pillai','IT','Software Engineer',90000,'Bangalore','2018-11-22',8,'Female',4.6),
(85,'Kunal','Sharma','Marketing','Marketing Manager',84000,'Delhi','2017-04-06',9,'Male',4.5),
(86,'Sindhu','Rao','Finance','Accountant',54000,'Bangalore','2021-09-17',5,'Female',4.1),
(87,'Bharath','Shetty','IT','Data Engineer',97000,'Mysore','2017-01-23',9,'Male',4.8),
(88,'Pooja','Nair','Sales','Sales Executive',41000,'Kochi','2023-01-19',2,'Female',3.8),
(89,'Abhinav','Das','Operations','Operations Analyst',62000,'Kolkata','2020-05-26',6,'Male',4.2),
(90,'Trisha','Gupta','HR','HR Executive',45000,'Mumbai','2022-08-11',3,'Female',4.0),
(91,'Mahesh','Patel','IT','Business Analyst',80000,'Ahmedabad','2019-02-07',7,'Male',4.4),
(92,'Radhika','Menon','Marketing','Marketing Analyst',58000,'Bangalore','2020-10-18',6,'Female',4.3),
(93,'Uday','Reddy','Finance','Financial Analyst',76000,'Hyderabad','2019-08-21',7,'Male',4.5),
(94,'Shilpa','Kapoor','Operations','Operations Manager',85000,'Delhi','2017-07-13',9,'Female',4.6),
(95,'Naveena','Iyer','Sales','Sales Executive',44000,'Chennai','2022-12-08',3,'Female',4.0),
(96,'Praveen','Shah','IT','Data Analyst',68000,'Mumbai','2021-06-02',5,'Male',4.3),
(97,'Malini','Bhat','HR','HR Manager',82000,'Bangalore','2018-03-19',8,'Female',4.7),
(98,'Raghu','Kulkarni','Finance','Accountant',51000,'Pune','2021-04-27',5,'Male',4.1),
(99,'Aditi','Verma','Marketing','Content Writer',46000,'Delhi','2022-09-23',3,'Female',4.0),
(100,'Shankar','Gowda','Operations','Operations Analyst',63000,'Bangalore','2020-08-06',6,'Male',4.3);
select * from employees;
select count(*) from employees;
describe employees;
desc employees;
# Find employees working in Bangalore.
select employee_id, first_name, last_name from employees 
where city="Bangalore";
#Find employees earning more than ₹70,000.
select * from employees where salary >=70000;
#Sort employees by salary from highest to lowest.
SELECT * FROM employees ORDER BY salary DESC;
#Find employees with more than 5 years of experience.
select * from employees where experience_years >=5;
#Calculate the average salary in each department.
select department, avg(salary) as avg_salary from employees group by department;
#Calculate the average experience in each job title .
select job_title , avg(experience_years) as avg_exp from employees group by job_title;
#Count employees in each city.
select city,count(*) as num_employee from employees group by city;
#Find departments with an average salary above ₹65,000.
select department, avg(salary)>=65000 as avg_sal from employees group by department;
SELECT department, AVG(salary) AS avg_salary FROM employees GROUP BY department HAVING AVG(salary) > 65000;
#Find the highest salary in the company.
select max(salary) as highest_sal from employees;
#Find the second-highest distinct salary.
select max(salary) as sec_highest_sal from employees where salary <(select max(salary) from employees);
#Find employees earning more than the company average.
select * from employees where salary > (select avg(salary) from employees) order by salary desc;
# Rank employees by salary within each department.
SELECT first_name, department, salary, DENSE_RANK() OVER (PARTITION BY department ORDER BY salary DESC) AS salary_rank FROM employees;

