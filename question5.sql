Select e.EmpId,e.City,e.Pincode,emp.EmpName,emp.HireDate
from Address e
join Employedetails emp on e.empid=emp.EmpId
where e.city="Chennai"