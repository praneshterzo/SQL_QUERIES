Select * from Employedetails emp
join empsalary e 
join EmpDepartment et
on (emp.EmpId=e.EmpId)=et.EmpId
where e.salary > 40000