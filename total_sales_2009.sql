SELECT 
    SUM(i.Total)
FROM Invoice i
WHERE i.InvoiceDate between '2009-01-01' and '2009-12-31'