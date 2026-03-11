-- Create a table named Clientes
-- The table store customer personal information
-- Include name, surname, age, birh date and country
CREATE TABLE Clientes (
  Apellidos VARCHAR(25) NOT NULL,
  Nombre VARCHAR(25) NOT NULL,
  Edad CHAR(2) NOT NULL,
  Fecha_de_Nacimiento DATE,
  Country CHAR(3)
)

-- Create two tables: PETSALE and PET
-- PETSALE stores information about pet sales including price, profit and sale date
-- PET stores the type of animal and quantity available
-- Insert sample data into both tables
-- Retrieve all records using SELECT queries
  
CREATE TABLE PETSALE (
    ID INTEGER NOT NULL,
    PET CHAR(20),
    SALEPRICE DECIMAL(6,2),
    PROFIT DECIMAL(6,2),
    SALEDATE DATE
    );

CREATE TABLE PET (
    ID INTEGER NOT NULL,
    ANIMAL VARCHAR(20),
    QUANTITY INTEGER
    );

INSERT INTO PETSALE VALUES
    (1,'Cat',450.09,100.47,'2018-05-29'),
    (2,'Dog',666.66,150.76,'2018-06-01'),
    (3,'Parrot',50.00,8.9,'2018-06-04'),
    (4,'Hamster',60.60,12,'2018-06-11'),
    (5,'Goldfish',48.48,3.5,'2018-06-14');
    
INSERT INTO PET VALUES
    (1,'Cat',3),
    (2,'Dog',4),
    (3,'Hamster',2);
    
SELECT * FROM PETSALE;
SELECT * FROM PET;


ALTER TABLE PETSALE
ADD COLUMN QUANTITY INTEGER;

UPDATE PETSALE SET QUANTITY = 9 WHERE ID = 1;
UPDATE PETSALE SET QUANTITY = 3 WHERE ID = 2;
UPDATE PETSALE SET QUANTITY = 2 WHERE ID = 3;
UPDATE PETSALE SET QUANTITY = 6 WHERE ID = 4;
UPDATE PETSALE SET QUANTITY = 24 WHERE ID = 5;

-- Demonstrates table modification and maintenance operations
-- Adds a new column (QUANTITY) to the PETSALE table
-- Updates the quantity values for existing records
-- Removes the PROFIT column from the table
-- Renames the PET column to ANIMAL
-- Demonstrates table maintenance using TRUNCATE and DROP operations

ALTER TABLE PETSALE
DROP COLUMN PROFIT;

ALTER TABLE PETSALE CHANGE PET  PET VARCHAR(20);
SELECT * FROM PETSALE;

ALTER TABLE `PETSALE` CHANGE `PET` `ANIMAL` varchar(20);
SELECT * FROM PETSALE;

TRUNCATE TABLE PET ;
SELECT * FROM PET;

DROP TABLE PET;
SELECT * FROM PET;
