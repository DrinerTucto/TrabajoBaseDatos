SELECT e.Surname , e.Date_high, d.D_name AS Department FROM employee e 
LEFT JOIN department d ON e.DepNum=d.Id_DeptNum 
WHERE e.Date_high < "2018-01-01";