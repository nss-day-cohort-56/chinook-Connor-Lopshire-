SELECT
    i.InvoiceLineId,
    i.InvoiceId,
    i.UnitPrice,
    i.Quantity,
    t.Name,
    art.Name
FROM InvoiceLine i
JOIN Track t
    ON i.TrackId = t.TrackId
JOIN Album alb
    ON t.AlbumId = alb.AlbumId
JOIN Artist art
    ON alb.ArtistId = art.ArtistId
ORDER BY i.InvoiceLineId Asc;