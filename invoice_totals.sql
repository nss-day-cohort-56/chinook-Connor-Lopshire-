SELECT
    i.Total,
    c.FirstName,
    c.LastName,
    c.Country,
    e.FirstName,
    e.LastName
FROM Customer c
JOIN Invoice i
    ON i.CustomerId = c.CustomerId
Join Employee e
    ON c.SupportRepId = e.EmployeeId
WHERE e.Title LIKE '%Sales Support Agent%'

