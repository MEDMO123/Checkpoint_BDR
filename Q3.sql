
INSERT INTO Producteurs (ProducteurID, Prenom, Nom, VIlle) VALUES
(1, 'John', 'Smith', 'Sousse'),
(2, 'Emma', 'Johnson', 'Tunis'),
(3, 'Michael', 'Williams', 'Sfax'),
(4, 'Emily', 'Brown', 'Sousse'),
(5, 'James', 'Jones', 'Sousse'),
(6, 'Sarah', 'Davis', 'Tunis'),
(7, 'David', 'Miller', 'Sfax'),
(8, 'Olivia', 'Wilson', 'Monastir'),
(9, 'Daniel', 'Moore', 'Sousse'),
(10, 'Sophia', 'Taylor', 'Tunis'),
(11, 'Matthieu', 'Anderson', 'Sfax'),
(12, 'Amélia', 'Thomas', 'Sousse');

INSERT INTO Vins (VinID,TypeVin,AnneeVin,TauxAlcool) VALUES
(1, 'Rouge', 2019, 13.5 ),
(2, 'Blanc', 2020, 12.0),
(3, 'Rose', 2018, 11.5),
(4, 'Red', 2021, 14.0),
(5, 'Sparkling', 2017, 10.5),
(6, 'Blanc', 2019, 12.5),
(7, 'Rouge', 2022, 13.0),
(8, 'Rose', 2020, 11.0),
(9, 'Rouge', 2018, 12.0),
(10, 'Sparkling', 2019, 10.0),
(11, 'Blanc', 2021, 11.5),
(12, 'Rouge', 2022, 15.0);

INSERT INTO Produits (ProduitID,Quantite,ProducteurID,VinID) Values
(1,12,5,9),
(2,10,3,8),
(3,15,9,2),
(4,20,1,5),
(5,12,10,1),
(6,18,7,3),
(7,25,2,6),
(8,10,4,12),
(9,22,11,4),
(10,15,8,7),
(11,13,12,11),
(12,25,6,12)