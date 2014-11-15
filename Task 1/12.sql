SELECT c.FirstName, c.LastName, e.FirstName, e.LastName  FROM Customer c INNER JOIN Employee e  ON c.SupportRepId=e.EmployeeId WHERE c.CustomerId IN (1,3,12) ORDER BY c.CustomerId;
