SELECT 
    c.FirstName,
    c.LastName,
    i.InvoiceId,
    i.InvoiceDate,
    i.BillingCountry
FROM Customer c
Join Invoice i
    ON c.CustomerId = i.CustomerId
WHERE c.Country = 'Brazil'