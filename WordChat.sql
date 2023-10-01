-- Active: 1691771194490@@127.0.0.1@3306
DROP DATABASE IF EXISTS WordChat;
CREATE DATABASE WordChat;
USE WordChat;

CREATE TABLE Usuario
(
	userName VARCHAR(45) NOT NULL,
    correoElectronico VARCHAR(60) NOT NULL,
    contraseña CHAR(64) NOT NULL,
    idUsuario INTEGER NOT NULL AUTO_INCREMENT
);
INSERT INTO Usuario(userName, correoElectronico, contraseña)
    VALUES  ('Pepito', 'pepito32@gmail.com', 'contraseña');
SELECT * FROM Usuario;