CREATE TABLE Producteurs(
    ProducteurID INT PRIMARY KEY,
    Prenom VARCHAR(50),
    Nom VARCHAR(50),
    Ville VARCHAR(50)
);
CREATE TABLE Vins(
    VinID INT PRIMARY KEY,
    TypeVin VARCHAR(50),
    AnneeVIn INT,
    TauxAlcool DECIMAL(3,1)  
);
CREATE TABLE Produits(
ProduitId INT PRIMARY KEY,
Quantite INT,
ProducteurID INT,
VinID INT,
Constraint FK_Produits_Producteurs Foreign Key (ProducteurID) references Producteurs(ProducteurID),
Constraint FK_Produits_Vins Foreign Key (VinID) references Vins(VinID)
);
