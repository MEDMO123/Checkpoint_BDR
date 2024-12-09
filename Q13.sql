SELECT VinID,TypeVin, AnneeVin
FROM Vins
WHERE AnneeVin=(select Min(AnneeVIn) FROM Vins)

;