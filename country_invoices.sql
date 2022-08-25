SELECT
    i.InvoiceId,
    i.BillingCountry,
    COUNT(*)
FROM Invoice i
GROUP BY
    i.BillingCountry