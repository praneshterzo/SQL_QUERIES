Select e.EmpId,e.Department,emp.EmpName,emp.HireDate
from EmpDepartment e
join Employedetails emp on e.empid=emp.EmpId
where e.Department="Manager"