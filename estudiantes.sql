CREATE DATABASE ALUMNOS

USE ALUMNOS

CREATE TABLE IF NOT EXISTS estudiante 
(  id numeric(5) not null,    
 nombre varchar(50) not null,     
 celular varchar(7) not null,      
 correo varchar(50) not null,     
 carrera varchar(50) not null,     
 genero varchar(1) )
 
INSERT INTO estudiante(id, nombre, celular, correo, carrera,genero) 
VALUES (12345,'JULIE','1','EPN.EDU.EC','Desarollo de sotfware','F'),     
(12346,'MARCO','2','EPN.EDU.EC','Electricidad','M')

SELECT * FROM ESTUDIANTE


