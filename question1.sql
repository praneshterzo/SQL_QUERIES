Select e.EmpId,empo.EmpName,empo.HireDate,e.Salary
from EmpSalary e 
Join Employedetails empo
Order By e.Salary Desc Limit 1