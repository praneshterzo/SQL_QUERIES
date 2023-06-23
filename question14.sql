SELECT e.empid,e.empname,(MONTH(s.Enddate)-Month(s.Startdate))*s.salary as Totalsalary
FROM EmployeDEtails e 
JOIN EMpSalary s ON e.empid = s.empid 
WHERE YEAR(e.Hiredate) = 2023 