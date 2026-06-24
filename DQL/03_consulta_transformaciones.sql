USE rrhh_agencia;

SELECT
    CONCAT(nombre, ' ', apellido)          AS nombre_completo,
    LENGTH(CONCAT(nombre, ' ', apellido))  AS longitud_nombre,
    UPPER(nombre)                          AS nombre_mayusculas,
    SUBSTRING_INDEX(correo, '@', -1)       AS dominio_correo
FROM empleados;
