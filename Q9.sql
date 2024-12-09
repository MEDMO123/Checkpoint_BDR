SELECT Pr.Nom,Pr.Prenom,Pt.Quantite
FROM Producteurs Pr
JOIN Produits Pt on Pr.ProducteurID=Pt.ProducteurID
WHERE Pr.Ville='Sousse' AND Pt.Quantite	>300
ORDER BY Pr.Nom


;

/* Retrouvez les producteurs de la région de Sousse ayant récolté au moins un vin en quantité supérieure à 300 litres. 
	Affichez leurs noms et prénoms, classés par ordre alphabétique.
*/