Select e.StartDate,e.EndDate,emp.EmpName,emp.HireDate,e.EmpId,et.Department,(e.EndDate-e.StartDate) as Attendancedays,e.Salary
from EmpSalary e
join Employedetails emp
join EmpDepartment et on (e.EmpId=emp.EmpId=et.EmpId)
where (e.Salary>40000 and et.Department='Manager')