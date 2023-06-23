Select e.Department,emp.EmpName,emp.HireDate,e.EmpId
from EmpDepartment e
join Employedetails emp on e.EmpId=emp.EmpId
where emp.hiredate Between '2023-03-01' and '2023-06-23'