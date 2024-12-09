SELECT v.VinID,v.TypeVin,v.AnneeVIn,
	   pr.Nom,pr.Prenom,pr.Ville
FROM Vins v
JOIN Produits p on v.VinID=p.VinID
JOIN Producteurs pr on p.ProducteurID=pr.ProducteurID

;