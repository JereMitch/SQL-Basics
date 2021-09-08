select first_name, last_name, city from employee
where city = 'Calgary';

select * from employee
order by birth_date desc limit(1);

select * from employee
order by birth_date limit(1);

select employee_id from employee 
where first_name = 'Nancy' and last_name = 'Edwards';

select * from employee 
where reports_to = 2;

select count(*) from employee
where city = 'Lethbridge';