SELECT  V.VinID,
Sum(P.Quantite) AS 'Production totale de vin'
FROM Vins V
INNER JOIN Produits P on V.VinID = P.VinID
WHERE V.VinID=12
GROUP BY V.VinID
;


