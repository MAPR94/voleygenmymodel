-- 
-- Uncomment me if you want :)
-- CREATE DATABASE ElectivaUDDS;

CREATE TABLE Miembro
(
    persona Persona NOT NULL
);

CREATE TABLE Carta
(
    persona Persona NOT NULL,
    correoentrante String NOT NULL,
    fecharegistro String NOT NULL,
    sellomembresia String NOT NULL,
    fechamembresia String NOT NULL
);

CREATE TABLE Registro de Miembros
(
    miembro Miembro NOT NULL
);

CREATE TABLE Persona
(
    nombre String NOT NULL,
    apellido String NOT NULL,
    fechadenacimiento String NOT NULL,
    edad Integer NOT NULL,
    sexo String NOT NULL,
    telefono String NOT NULL,
    direccion String NOT NULL
);

CREATE TABLE Libro de Cartas
(
    cartas Carta NOT NULL
);

