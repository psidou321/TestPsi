SELECT a.Title from Album a INNER JOIN Track t ON a.AlbumId=t.AlbumId WHERE t.Milliseconds = (SELECT MAX(Milliseconds) FROM Track);
