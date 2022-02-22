SELECT * FROM testdatabase.employee;

select trim(Department)
from employee;

select CONCAT(FIRST_NAME, ' ', LAST_NAME) AS 'COMPLETE_NAME' from employee;

Select * from employee where First_Name like '______h';

select * from employee where mod(EMP_ID, 2) <> 0;

select distinct Salary from employee a where 3 >= (select count(distinct Salary) from employee b where a.Salary >= b.Salary) order by a.Salary asc;
