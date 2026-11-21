--1. Base de datos principal
USE MASTER;
GO

--2. Validando existencia de la base de datos
IF DB_ID('DEMO_UNC') IS NOT NULL
BEGIN
    DROP DATABASE DEMO_UNC;
    PRINT 'La base de datos DEMO_UNC fue eliminada';
END
GO

--3. Crear la base de datos
CREATE DATABASE DEMO_UNC;
PRINT 'Base de datos DEMO_UNC creada correctamente';
GO

--4. Poner en uso la base de datos
USE DEMO_UNC;
PRINT 'Está usando DEMO_UNC';
GO