CREATE DATABASE IF NOT EXISTS rrhh_agencia;
USE rrhh_agencia;

CREATE TABLE IF NOT EXISTS empleados (
    id       INT          PRIMARY KEY,
    nombre   VARCHAR(30)  NOT NULL,
    apellido VARCHAR(30)  NOT NULL,
    correo   VARCHAR(50)  NOT NULL
);
