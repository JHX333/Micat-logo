CREATE DATABASE Usuarios;
GO
USE Usuarios;

CREATE TABLE Usuarios (
  Id INT IDENTITY(1,1) PRIMARY KEY,
  NombreUsuario NVARCHAR(50) NOT NULL UNIQUE,
  Contrasena NVARCHAR(255) NOT NULL
);