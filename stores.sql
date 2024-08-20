CREATE TABLE store (
    StoreName NVARCHAR(100),
    LocationCity NVARCHAR(100),
    State NVARCHAR(100),
    Country NVARCHAR(100)
);

INSERT INTO store (StoreName, LocationCity, State, Country)
VALUES
('Store A1', 'New York', 'New York', 'USA'),
('Store B2', 'Los Angeles', 'California', 'USA'),
('Store C3', 'Chicago', 'Illinois', 'USA'),
('Store D4', 'Houston', 'Texas', 'USA'),
('Store E5', 'Miami', 'Florida', 'USA'),
('Store F6', 'Dallas', 'Texas', 'USA');

CREATE TABLE StoreDetails (
    StoreName NVARCHAR(100),
    NoOfProductsStored INT,
    StoreIncharge NVARCHAR(100)
);

INSERT INTO StoreDetails (StoreName, NoOfProductsStored, StoreIncharge)
VALUES
('Store A1', 500, 'Johna sam'),
('Store B2', 300, 'senoj'),
('Store C3', 700, 'Mikeyy'),
('Store D4', 450, 'Sarah'),
('Store E5', 250, 'jade Lee'),
('Store F6', 600, 'deva');


SELECT COUNT(*) AS NumberOfStores
FROM store
WHERE LocationCity = 'New York';


SELECT StoreName, LocationCity, Country
FROM store
WHERE State = 'New York';

