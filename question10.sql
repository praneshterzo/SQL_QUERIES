Select * from Employedetails emp
join empsalary e on emp.EmpId=e.EmpId
where e.salary > 40000