SELECT  V.TypeVin as Category,
Sum(P.Quantite) AS 'Production totale de vin'
FROM Vins V
INNER JOIN Produits P on V.VinID = P.VinID
GROUP BY V.TypeVin
;


