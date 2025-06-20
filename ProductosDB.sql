CREATE DATABASE ProductosDB;
GO
USE ProductosDB;

CREATE TABLE Productos (
    Id INT IDENTITY(1,1) PRIMARY KEY,
    Nombre VARCHAR(100) NOT NULL,
    Descripcion VARCHAR(500) NULL,
    Precio DECIMAL(18,2) NOT NULL,
    ImagenUrl VARCHAR(500) NULL,
    CodigoBarras VARCHAR(50) NULL,
    FechaAgregado DATETIME NOT NULL DEFAULT(GETDATE())
);