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

