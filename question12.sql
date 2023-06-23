Select e.StartDate,e.EndDate,emp.EmpName,emp.HireDate,e.EmpId
from EmpSalary e
join Employedetails emp on e.EmpId=emp.EmpId
where (e.EndDate-e.StartDate)>10