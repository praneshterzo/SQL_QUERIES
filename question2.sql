Select * from EmpSalary
where salary > (Select avg(salary) from EmpSalary)