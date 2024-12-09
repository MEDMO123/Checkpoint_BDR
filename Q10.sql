SELECT V.VinID
FROM Vins V 
JOIN Produits Pt on V.VinID=Pt.VinID
JOIN Producteurs Pr on Pt.ProducteurID=Pr.ProducteurID
WHERE V.TauxAlcool>12 AND Pr.ProducteurID =24
GROUP BY V.VinID

;
