--- 1)Creamos la base de datos y nos posicionamos en ella ---
CREATE DATABASE EjercicioDDBB;
USE EjercicioDDBB;

--- Ahora creamos las tablas ---
CREATE TABLE Dueno (
    DNI INT PRIMARY KEY,
    Nombre  VARCHAR(25) ,
    Apellido VARCHAR(25) ,
    Telefono  INT ,
    Direccion VARCHAR(50) 
);
--- Realice la consulta correspondiente para crear la tabla Perro, teniendo en cuenta sus claves foráneas y primarias. Las claves foraneas estan definidas mas abajo ya que si las creamos ahora va a haber error al no tener creadas todas las tablas. ---
CREATE TABLE Perro (
    ID_Perro INT PRIMARY KEY,
    Nombre_Perro  VARCHAR(25),
    Fecha_nac DATE,
    Sexo VARCHAR(10) ,
    DNI_Dueno INT
    
);
CREATE TABLE Historial (
    ID_Historial INT PRIMARY KEY,
    Fecha   DATE,
    Perro   INT,
    Descripcion VARCHAR(200),
    Monto INT 
);
--- Relacionamos las tablas creando llaves foraneas ---
ALTER TABLE Perro ADD CONSTRAINT FK_Perro_DNI_Dueno FOREIGN KEY(DNI_Dueno) REFERENCES Dueno(DNI);

ALTER TABLE Historial ADD CONSTRAINT FK_Historial_Perro FOREIGN KEY(Perro) REFERENCES Perro(ID_Perro);

--- 2)Inserte en la tabla correspondiente un nuevo animal (perro) como paciente y el dueño asociado a ese animal.
INSERT INTO Dueno VALUES( 37743563,  "Paco",  "Ferreyra" , 35112343 , "Rio Ceballos");

INSERT INTO Perro VALUES(0001,  "Fito",  "2020-06-12" , "Macho", 37743563);

INSERT INTO Historial VALUES( 001, "2022-07-23" , 0001 ,"Deshidratacion", 700);


--- Insercion de datos necesarios para hacer los ejercicios ---
--- Insercion en la tabla Duenos:
INSERT INTO Dueno VALUES (14730473, "Alberto", "Notti" , 351512345 , "Cordoba");
INSERT INTO Dueno VALUES (18345158, "Agustin", "Natalio",354185742 , "Carloz paz");
INSERT INTO Dueno VALUES (39462963, "Marcos", "Garcia" , 351431934 , "Cordoba");
INSERT INTO Dueno VALUES (40193752, "Maria", "DeLuque" , 351351946 , "Cordoba");
INSERT INTO Dueno VALUES (42743453, "Rocio", "Nievas" , 351000123 , "Cordoba");
INSERT INTO Dueno VALUES (42774466, "Pedro", "Mina" , 351000453 , "Cordoba");
INSERT INTO Dueno VALUES (32742353, "Pedro", "Nievas" ,351003423 , "Rio Ceballos");

INSERT INTO Dueno VALUES (31742123, "Juan", "Zimmer" ,351012353 , "Cordoba");
INSERT INTO Dueno VALUES (22742321, "Pedro Ivan", "Dieter" ,351043432 , "Cordoba");


 
--- Insercion en la tabla Perros:
INSERT INTO Perro VALUES (0002, "Ringo", "2019-08-02" , "Macho", 14730473);
INSERT INTO Perro VALUES (0003, "Firulaisa", "2021-01-22" , "Hembra", 18345158);
INSERT INTO Perro VALUES (0004, "MotoMoto", "2018-011-17" , "Macho", 39462963);
INSERT INTO Perro VALUES (0005, "Indigo", "2020-10-07" , "Macho", 40193752);
INSERT INTO Perro VALUES (0006, "Panchufla", "2020-05-19" , "Hembra", 42743453);   
INSERT INTO Perro VALUES (0007, "Sen", "2017-06-29" , "Hembra", 42774466);   
INSERT INTO Perro VALUES (0008, "Beltra", "2021-03-12" , "Hembra", 32742353);   

INSERT INTO Perro VALUES (0009, "Figo", "2013-01-07" , "Macho" , 31742123);
INSERT INTO Perro VALUES (0010, "Rona", "2014-04-05" ,"Hembra"  , 22742321);



--- Insercion en la tabla Historial:
INSERT INTO Historial VALUES (002, "2022-01-23" , 0002 ,"Castracion", 4000);
INSERT INTO Historial VALUES (003, "2021-11-03" , 0003 ,"Corte de pelo", 900);
INSERT INTO Historial VALUES (004, "2020-07-07" , 0004 ,"Chequeo general", 700);
INSERT INTO Historial VALUES (005, "2018-04-11" , 0005 ,"Vacunacion contra parvovirus", 500);
INSERT INTO Historial VALUES (006, "2021-08-29" , 0006 ,"Chequeo general", 700);
INSERT INTO Historial VALUES (007, "2022-01-14" , 0003 ,"Chequeo general", 700);
INSERT INTO Historial VALUES (008, "2022-07-13" , 0007 ,"Vacunacion", 1200);
INSERT INTO Historial VALUES (009, "2022-06-24" , 0008 ,"Chequeo general", 700);

INSERT INTO Historial VALUES (010, "2014-01-04", 0009 , "Deshidratacion" , 900);
INSERT INTO Historial VALUES (011, "2015-08-07", 0010 ,"Operacion"  , 3500);

--- 12)Obtener todos los perros de sexo “Macho” nacidos entre 2020 y 2022.
SELECT ID_Perro, Nombre_Perro, Fecha_nac FROM Perro
WHERE Fecha_nac BETWEEN "2020-01-01" AND "2022-12-31"
ORDER BY ID_Perro;


--- Codigo para borrar claves faroaneas por si lo necesitamos
--- ALTER TABLE Perro DROP CONSTRAINT FK_Perro_DNI_Dueno
--- ALTER TABLE Historial DROP CONSTRAINT FK_Historial_Perro



