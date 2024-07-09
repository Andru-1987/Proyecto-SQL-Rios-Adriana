DROP DATABASE LAS_CARMELITAS ;

CREATE DATABASE LAS_CARMELITAS ;

USE LAS_CARMELITAS ; 

CREATE TABLE Ciclo_Escolar 
	(
MATERNAL NUMERIC (10),
JARDÍN NUMERIC (10),
PREESCOLAR NUMERIC (10),
PRIMARIA NUMERIC (10),
SECUNDARIA NUMERIC (10)
)
;

CREATE TABLE Alumnos
	(
NOMBRE  VARCHAR (40), 
APELLIDO VARCHAR (40), 
LEGAJO int  primary key not null, 
DOMICILIO VARCHAR (60), 
TELEFONO VARCHAR (15),
ANIO_INGRESO YEAR 
) 
;  

CREATE TABLE Docentes 
	(
NOMBRE VARCHAR (40), 
APELLIDO VARCHAR (40), 
LEGAJO int  primary key not null, 
TITULO VARCHAR (100), 
DOMICILIO VARCHAR (60), 
TELEFONO VARCHAR (15),
EMAIL VARCHAR (100), 
MATERIA VARCHAR (30),
HORARIO TIME
) 
;  

CREATE TABLE Padres
	(
NOMBRE VARCHAR (40),
APELLIDO VARCHAR (40), 
-- LEGAJO HIJOS Acá quisiera vincular la información de los hijos con los padres
OCUPACIÓN VARCHAR (30),
DOMICILIO VARCHAR (60), 
TELEFONO VARCHAR (15)
) 
;  

CREATE TABLE Administracion
	(
PAGOS NUMERIC (20),
COBRANZAS NUMERIC (20)

)
;

CREATE TABLE Pagos
	(
PROVEEDORES VARCHAR (100),
SERVICIOS VARCHAR (60),
HABERES NUMERIC (9),
COB_MEDICA VARCHAR (20),
SEGUROS NUMERIC (20)
)
;

CREATE TABLE Cobranzas
	(
CUOTA NUMERIC (65),
MATRICULA NUMERIC (60),
MICRO NUMERIC (9),
COMEDOR NUMERIC (20)
)
;
