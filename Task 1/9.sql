SELECT a.FirstName, a.LastName FROM Employee a INNER JOIN Customer b ON a.EmployeeID=b.SupportRepId LIMIT 25;
