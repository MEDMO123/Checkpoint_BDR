SELECT p.prenom, p.nom, SUM(pr.Quantite) AS quantite_totale
FROM Producteurs p
JOIN Produits pr ON p.ProducteurID = pr.ProducteurID
JOIN Vins v ON pr.VinID = v.VinID
GROUP BY p.prenom, p.nom
ORDER BY quantite_totale DESC;

