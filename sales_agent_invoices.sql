SELECT
    e.FirstName,
    e.LastName,
    i.InvoiceId
FROM Customer c
JOIN Invoice i
    ON i.CustomerId = c.CustomerId
Join Employee e
    ON c.SupportRepId = e.EmployeeId
WHERE e.Title LIKE '%Sales Support Agent%'


