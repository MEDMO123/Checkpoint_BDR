SELECT Pr.ProducteurID,Pr.Nom,Pr.Prenom,Pt.Quantite
FROM Producteurs Pr 
JOIN Produits Pt on Pr.ProducteurID=Pt.ProducteurID
JOIN Vins V on Pt.VinID=V.VinID
WHERE Pt.Quantite=(select MAX(Quantite) from Produits)
;