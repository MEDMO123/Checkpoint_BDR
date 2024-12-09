SELECT Pr.Nom,Pr.Prenom,Pt.Quantite
FROM Producteurs Pr
JOIN Produits Pt on Pr.ProducteurID=Pt.ProducteurID
WHERE Pr.Ville='Sousse' AND Pt.Quantite	>300
ORDER BY Pr.Nom


;

/* Retrouvez les producteurs de la r�gion de Sousse ayant r�colt� au moins un vin en quantit� sup�rieure � 300 litres. 
	Affichez leurs noms et pr�noms, class�s par ordre alphab�tique.
*/