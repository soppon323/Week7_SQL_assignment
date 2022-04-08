/*question 1*/
use employees;
select first_name, Last_name
from employees
where birth_date < '1965-01-01'
order by birth_date desc;


/*question 2*/
use employees;
select first_name, Last_name, gender, hire_date
from employees
where gender = 'F';

/*Question 3*/
use employees;
select first_name, Last_name
from employees
where last_name like "F%"
order by last_name
limit 50;

/*Question 4*/
insert into employees
values ('100','1974-04-08', 'Mike', 'Williams', 'M', '1998-03-01'),
	   ('101', '1958-03-18', 'Janet', 'Haslem', 'F', '1992-08-09'),
       ('102', '1941-10-24', 'John', 'Michaels', 'M', '1989-07-05');

/*Question 5*/
update employees
set first_name = 'Bob'
where emp_no = 10023;

/*Question 6*/
update employees
set hire_date = '2002-01-01'
where last_name like 'P%'
or first_name like 'P%';

/*Question 7*/
delete from employees
where emp_no < 10000;

/*Question 8*/
delete from employees
where emp_no in (10048, 10099, 10234,20089);
