SELECT 
    SUM(i.Total)
FROM Invoice i
WHERE i.InvoiceDate between '2011-01-01' and '2011-12-31'