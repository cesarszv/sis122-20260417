-- create db
CREATE DATABASE IF NOT EXISTS universidad_examen20260417;

-- users
CREATE USER IF NOT EXISTS 'administrador'@'localhost';
IDENTIFIED BY 'contrasenaDelAdmin';

CREATE USER IF NOT EXISTS 'docente'@'localhost';
IDENTIFIED BY 'contrasenaDelDocente';

CREATE USER IF NOT EXISTS 'estudiante'@'localhost';
IDENTIFIED BY 'contrasenaDelEstudiante';

-- perms

--perms admin
GRANT ALL PRIVILEGES
ON universidad_examen20260417.*
TO 'adminisrador'@'localhost';

--perms  docente
GRANT SELECT, INSERT, UPDATE, DELETE