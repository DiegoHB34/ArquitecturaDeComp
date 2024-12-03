-- Insertar Género (solo lleva esos 2 registros)
INSERT INTO Genero (descripcion) VALUES ('Masculino');
INSERT INTO Genero (descripcion) VALUES ('Femenino');



-- Insertar Especialidades (no lleva 50 registros)
INSERT INTO Especialidades (nombre) VALUES ('Cardiología');
INSERT INTO Especialidades (nombre) VALUES ('Pediatría');
INSERT INTO Especialidades (nombre) VALUES ('Anatomía patológica');
INSERT INTO Especialidades (nombre) VALUES ('Cirugía general');
INSERT INTO Especialidades (nombre) VALUES ('Dermatología');
INSERT INTO Especialidades (nombre) VALUES ('Endocrinología');
INSERT INTO Especialidades (nombre) VALUES ('Gastroenterología');
INSERT INTO Especialidades (nombre) VALUES ('Gineco obstetricia');
INSERT INTO Especialidades (nombre) VALUES ('Hematología');
INSERT INTO Especialidades (nombre) VALUES ('Neurología');



-- Insertar Departamentos (no lleva 50 registros)
INSERT INTO Departamentos (nombre) VALUES ('Urgencias');
INSERT INTO Departamentos (nombre) VALUES ('Radiología');
INSERT INTO Departamentos (nombre) VALUES ('Atención al recién nacido');
INSERT INTO Departamentos (nombre) VALUES ('Maternidad y tococirugía');
INSERT INTO Departamentos (nombre) VALUES ('Cuidados intermedios');
INSERT INTO Departamentos (nombre) VALUES ('Cuidados intensivos');
INSERT INTO Departamentos (nombre) VALUES ('Unidad quirúrgica');
INSERT INTO Departamentos (nombre) VALUES ('Farmacia');
INSERT INTO Departamentos (nombre) VALUES ('Medicina preventiva');
INSERT INTO Departamentos (nombre) VALUES ('Laboratorios clínicos');



-- Insertar Habitaciones (lleva 50 registros)
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (1, 'A101');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (1, 'A102');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (1, 'A103');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (1, 'A104');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (1, 'A105');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (2, 'B201');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (2, 'B202');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (2, 'B203');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (2, 'B204');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (2, 'B205');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (3, 'C301');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (3, 'C302');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (3, 'C303');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (3, 'C304');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (3, 'C305');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (4, 'D401');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (4, 'D402');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (4, 'D403');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (4, 'D404');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (4, 'D405');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (5, 'E501');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (5, 'E502');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (5, 'E503');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (5, 'E504');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (5, 'E505');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (6, 'F601');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (6, 'F602');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (6, 'F603');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (6, 'F604');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (6, 'F605');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (7, 'G701');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (7, 'G702');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (7, 'G703');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (7, 'G704');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (7, 'G705');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (8, 'H801');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (8, 'H802');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (8, 'H803');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (8, 'H804');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (8, 'H805');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (9, 'I901');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (9, 'I902');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (9, 'I903');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (9, 'I904');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (9, 'I905');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (10, 'J1001');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (10, 'J1002');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (10, 'J1003');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (10, 'J1004');
INSERT INTO Habitaciones (departamento_id, numero_habitacion) VALUES (10, 'J1005');



-- Insertar Estados de Pago (solo lleva 2 registros)
INSERT INTO Estados_Pago (descripcion) VALUES ('Pagado');
INSERT INTO Estados_Pago (descripcion) VALUES ('Pendiente');


-- Insertar Tipos de Procedimientos (no lleva 50 registros)
INSERT INTO Tipos_Procedimientos (nombre) VALUES ('Cirugía');
INSERT INTO Tipos_Procedimientos (nombre) VALUES ('Consulta General');
INSERT INTO Tipos_Procedimientos (nombre) VALUES ('Inyección');
INSERT INTO Tipos_Procedimientos (nombre) VALUES ('Anestesia');
INSERT INTO Tipos_Procedimientos (nombre) VALUES ('Punción');
INSERT INTO Tipos_Procedimientos (nombre) VALUES ('Cateterización');
INSERT INTO Tipos_Procedimientos (nombre) VALUES ('Infusión');
INSERT INTO Tipos_Procedimientos (nombre) VALUES ('Biopsia');
INSERT INTO Tipos_Procedimientos (nombre) VALUES ('Transfusiones de sangre');
INSERT INTO Tipos_Procedimientos (nombre) VALUES ('Descontaminación de la piel');



-- Insertar Pacientes (lleva 50 registros)
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Carlos', 'López', TO_DATE('10-ENE-1995', 'DD-MON-YYYY'), 1);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Ana', 'Hernández', TO_DATE('25-MAY-1988', 'DD-MON-YYYY'), 2);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Luis', 'Martínez', TO_DATE('13-MAR-1976', 'DD-MON-YYYY'), 1);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Elena', 'González', TO_DATE('02-JUL-1999', 'DD-MON-YYYY'), 2);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Miguel', 'Ramírez', TO_DATE('18-NOV-1982', 'DD-MON-YYYY'), 1);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Lucía', 'Flores', TO_DATE('09-ABR-2000', 'DD-MON-YYYY'), 2);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Javier', 'Torres', TO_DATE('21-OCT-1973', 'DD-MON-YYYY'), 1);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Sofía', 'Castro', TO_DATE('03-JUN-1991', 'DD-MON-YYYY'), 2);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Raúl', 'Domínguez', TO_DATE('15-SEP-1984', 'DD-MON-YYYY'), 1);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Valeria', 'Morales', TO_DATE('27-FEB-1998', 'DD-MON-YYYY'), 2);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Fernando', 'Vargas', TO_DATE('11-JUL-1980', 'DD-MON-YYYY'), 1);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Claudia', 'Cruz', TO_DATE('08-MAR-1994', 'DD-MON-YYYY'), 2);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Andrés', 'Reyes', TO_DATE('19-MAY-1987', 'DD-MON-YYYY'), 1);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Isabel', 'Rojas', TO_DATE('30-DIC-1990', 'DD-MON-YYYY'), 2);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Pedro', 'Ortiz', TO_DATE('17-NOV-1975', 'DD-MON-YYYY'), 1);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Carolina', 'Navarro', TO_DATE('04-AGO-1983', 'DD-MON-YYYY'), 2);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Héctor', 'Silva', TO_DATE('23-FEB-1997', 'DD-MON-YYYY'), 1);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Adriana', 'Mendoza', TO_DATE('12-JUN-1979', 'DD-MON-YYYY'), 2);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Francisco', 'Peña', TO_DATE('06-MAY-1992', 'DD-MON-YYYY'), 1);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Paula', 'Delgado', TO_DATE('16-OCT-1986', 'DD-MON-YYYY'), 2);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Álvaro', 'Carrillo', TO_DATE('05-MAR-1990', 'DD-MON-YYYY'), 1);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Mariana', 'Aguilar', TO_DATE('29-ENE-1985', 'DD-MON-YYYY'), 2);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Iván', 'Campos', TO_DATE('22-ABR-1981', 'DD-MON-YYYY'), 1);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Daniela', 'Romero', TO_DATE('11-NOV-1996', 'DD-MON-YYYY'), 2);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Sergio', 'Mejía', TO_DATE('20-DIC-1983', 'DD-MON-YYYY'), 1);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Gabriela', 'Rivera', TO_DATE('14-SEP-1989', 'DD-MON-YYYY'), 2);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Eduardo', 'Pineda', TO_DATE('28-JUL-1995', 'DD-MON-YYYY'), 1);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Camila', 'Santos', TO_DATE('07-MAR-1993', 'DD-MON-YYYY'), 2);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Manuel', 'Luna', TO_DATE('02-NOV-1988', 'DD-MON-YYYY'), 1);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Laura', 'Vega', TO_DATE('24-JUN-1982', 'DD-MON-YYYY'), 2);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Ricardo', 'Núñez', TO_DATE('19-ENE-1984', 'DD-MON-YYYY'), 1);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Patricia', 'Escobar', TO_DATE('03-MAY-1980', 'DD-MON-YYYY'), 2);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('José', 'Alvarado', TO_DATE('27-SEP-1977', 'DD-MON-YYYY'), 1);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Verónica', 'Cortés', TO_DATE('18-FEB-1992', 'DD-MON-YYYY'), 2);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Oscar', 'Fuentes', TO_DATE('09-AGO-1991', 'DD-MON-YYYY'), 1);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Beatriz', 'Pérez', TO_DATE('15-JUL-1985', 'DD-MON-YYYY'), 2);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Fabián', 'Zamora', TO_DATE('23-MAY-1989', 'DD-MON-YYYY'), 1);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Mónica', 'Palacios', TO_DATE('02-DIC-1994', 'DD-MON-YYYY'), 2);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Hugo', 'Montes', TO_DATE('11-OCT-1978', 'DD-MON-YYYY'), 1);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Clara', 'Villalobos', TO_DATE('17-ENE-1997', 'DD-MON-YYYY'), 2);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Tomás', 'Ibáñez', TO_DATE('08-SEP-1986', 'DD-MON-YYYY'), 1);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Elisa', 'Campos', TO_DATE('28-FEB-1993', 'DD-MON-YYYY'), 2);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Rodrigo', 'Cano', TO_DATE('22-ABR-1990', 'DD-MON-YYYY'), 1);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Ángel', 'Moreno', TO_DATE('06-MAR-1982', 'DD-MON-YYYY'), 1);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Carla', 'Maldonado', TO_DATE('30-NOV-1998', 'DD-MON-YYYY'), 2);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Germán', 'Salazar', TO_DATE('12-MAY-1975', 'DD-MON-YYYY'), 1);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Diana', 'Padilla', TO_DATE('20-JUL-1987', 'DD-MON-YYYY'), 2);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Samuel', 'Ramos', TO_DATE('03-SEP-1992', 'DD-MON-YYYY'), 1);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Ramiro', 'Gutierrez', TO_DATE('03-SEP-1972', 'DD-MON-YYYY'), 1);
INSERT INTO Pacientes (nombre, apellido, fecha_nacimiento, genero_id) VALUES ('Hilda', 'Coppola', TO_DATE('05-SEP-1992', 'DD-MON-YYYY'), 1);



-- Insertar Doctores (lleva 50 registros)
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Carlos', 'Ramírez', 1);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Ana', 'Martínez', 2);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Luis', 'González', 3);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('María', 'López', 4);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Fernando', 'Hernández', 5);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Sofía', 'Pérez', 6);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Jorge', 'Torres', 7);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Lucía', 'Gómez', 8);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Miguel', 'Morales', 9);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Clara', 'Rivera', 10);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Raúl', 'Navarro', 1);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Paula', 'Castro', 2);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Andrés', 'Rojas', 3);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Valeria', 'Reyes', 4);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Oscar', 'Vargas', 5);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Gabriela', 'Silva', 6);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Héctor', 'Peña', 7);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Adriana', 'Delgado', 8);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Álvaro', 'Carrillo', 9);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Carolina', 'Aguilar', 10);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Iván', 'Campos', 1);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Daniela', 'Romero', 2);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Francisco', 'Mejía', 3);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Mónica', 'Rivera', 4);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Manuel', 'Vega', 5);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Beatriz', 'Santos', 6);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Hugo', 'Luna', 7);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Patricia', 'Escobar', 8);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('José', 'Núñez', 9);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Verónica', 'Cortés', 10);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Tomás', 'Alvarado', 1);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Elisa', 'Palacios', 2);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Rodrigo', 'Salazar', 3);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Diana', 'Padilla', 4);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Ángel', 'Maldonado', 5);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Clara', 'Villalobos', 6);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Fabián', 'Zamora', 7);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Laura', 'Ibáñez', 8);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Ricardo', 'Campos', 9);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Álvaro', 'Cano', 10);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Sandra', 'Fuentes', 1);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Edgar', 'Moreno', 2);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Isabel', 'Mendoza', 3);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Raquel', 'Rojas', 4);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Samuel', 'Ibáñez', 5);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Natalia', 'Romero', 6);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Mariano', 'Cortés', 7);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Lorena', 'Peña', 8);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Carlos', 'Torres', 9);
INSERT INTO Doctores (nombre, apellido, especialidad_id) VALUES ('Ana', 'Ramírez', 10);




-- Insertar Roles (no lleva 50 registros)
INSERT INTO Roles_Empleados (descripcion) VALUES ('Administrador');
INSERT INTO Roles_Empleados (descripcion) VALUES ('Recepcionista');
INSERT INTO Roles_Empleados (descripcion) VALUES ('Camillero');
INSERT INTO Roles_Empleados (descripcion) VALUES ('Contador');
INSERT INTO Roles_Empleados (descripcion) VALUES ('Chofer');
INSERT INTO Roles_Empleados (descripcion) VALUES ('Personal de limpieza');
INSERT INTO Roles_Empleados (descripcion) VALUES ('Cocinero');
INSERT INTO Roles_Empleados (descripcion) VALUES ('Paramédico');
INSERT INTO Roles_Empleados (descripcion) VALUES ('Enfermera');
INSERT INTO Roles_Empleados (descripcion) VALUES ('Técnicos radiólogos');
INSERT INTO Roles_Empleados (descripcion) VALUES ('Bioanalistas');




-- Insertar Empleados (lleva 50 registros)
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Luis', 'Sánchez', TO_DATE('10-ABR-2023', 'DD-MON-YYYY'), 1);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Pedro', 'Fernández', TO_DATE('15-JUL-2023', 'DD-MON-YYYY'), 2);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Carla', 'Gómez', TO_DATE('20-FEB-2023', 'DD-MON-YYYY'), 3);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Jorge', 'Martínez', TO_DATE('05-MAR-2022', 'DD-MON-YYYY'), 4);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Ana', 'Ramírez', TO_DATE('22-MAY-2021', 'DD-MON-YYYY'), 5);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Claudia', 'Torres', TO_DATE('10-ENE-2023', 'DD-MON-YYYY'), 6);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Miguel', 'Hernández', TO_DATE('12-AGO-2023', 'DD-MON-YYYY'), 7);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Diana', 'Pérez', TO_DATE('17-OCT-2022', 'DD-MON-YYYY'), 8);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Carlos', 'López', TO_DATE('01-JUN-2023', 'DD-MON-YYYY'), 9);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Andrea', 'Morales', TO_DATE('27-NOV-2021', 'DD-MON-YYYY'), 10);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Fernando', 'Reyes', TO_DATE('05-MAY-2023', 'DD-MON-YYYY'), 11);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Gloria', 'Navarro', TO_DATE('08-SEP-2023', 'DD-MON-YYYY'), 1);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Patricia', 'Delgado', TO_DATE('02-MAR-2022', 'DD-MON-YYYY'), 2);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Ricardo', 'Vega', TO_DATE('18-JUN-2022', 'DD-MON-YYYY'), 3);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('María', 'Mejía', TO_DATE('25-JUL-2023', 'DD-MON-YYYY'), 4);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Hugo', 'Santos', TO_DATE('30-ENE-2023', 'DD-MON-YYYY'), 5);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Lorena', 'Romero', TO_DATE('14-ABR-2022', 'DD-MON-YYYY'), 6);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Diego', 'Carrillo', TO_DATE('22-MAY-2023', 'DD-MON-YYYY'), 7);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Paola', 'Silva', TO_DATE('11-OCT-2021', 'DD-MON-YYYY'), 8);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Álvaro', 'Rivas', TO_DATE('19-FEB-2023', 'DD-MON-YYYY'), 9);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Gabriela', 'Campos', TO_DATE('04-JUL-2023', 'DD-MON-YYYY'), 10);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Sergio', 'Padilla', TO_DATE('07-MAR-2022', 'DD-MON-YYYY'), 11);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Tomás', 'Fuentes', TO_DATE('25-JUN-2022', 'DD-MON-YYYY'), 1);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Elena', 'Cortés', TO_DATE('03-ENE-2023', 'DD-MON-YYYY'), 2);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Héctor', 'Peña', TO_DATE('18-OCT-2022', 'DD-MON-YYYY'), 3);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Lucía', 'Ibáñez', TO_DATE('11-NOV-2021', 'DD-MON-YYYY'), 4);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Oscar', 'Villalobos', TO_DATE('08-MAY-2023', 'DD-MON-YYYY'), 5);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Fabián', 'Zamora', TO_DATE('15-ABR-2023', 'DD-MON-YYYY'), 6);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Adriana', 'Cano', TO_DATE('20-DIC-2022', 'DD-MON-YYYY'), 7);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Sandra', 'Maldonado', TO_DATE('17-JUN-2023', 'DD-MON-YYYY'), 8);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Ramiro', 'Palacios', TO_DATE('22-FEB-2021', 'DD-MON-YYYY'), 9);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Noelia', 'Escobar', TO_DATE('29-ABR-2023', 'DD-MON-YYYY'), 10);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Javier', 'Cruz', TO_DATE('19-ENE-2023', 'DD-MON-YYYY'), 11);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Carmen', 'Moreno', TO_DATE('15-JUN-2023', 'DD-MON-YYYY'), 1);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Alfredo', 'Guzmán', TO_DATE('07-NOV-2021', 'DD-MON-YYYY'), 2);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Mónica', 'Salazar', TO_DATE('23-JUL-2023', 'DD-MON-YYYY'), 3);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Julieta', 'Aguilar', TO_DATE('16-OCT-2022', 'DD-MON-YYYY'), 4);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Esteban', 'Ruiz', TO_DATE('12-FEB-2023', 'DD-MON-YYYY'), 5);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Eugenia', 'Peralta', TO_DATE('09-MAR-2022', 'DD-MON-YYYY'), 6);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Matías', 'Barrera', TO_DATE('04-DIC-2022', 'DD-MON-YYYY'), 7);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Rocío', 'Núñez', TO_DATE('15-JUL-2023', 'DD-MON-YYYY'), 8);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Iván', 'Rojas', TO_DATE('26-ABR-2023', 'DD-MON-YYYY'), 9);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Beatriz', 'Castro', TO_DATE('30-JUL-2023', 'DD-MON-YYYY'), 10);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Emanuel', 'Pacheco', TO_DATE('05-MAY-2022', 'DD-MON-YYYY'), 11);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Liliana', 'Alvarado', TO_DATE('11-NOV-2022', 'DD-MON-YYYY'), 1);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Raúl', 'Soto', TO_DATE('01-OCT-2023', 'DD-MON-YYYY'), 2);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Valeria', 'Montoya', TO_DATE('21-AGO-2022', 'DD-MON-YYYY'), 3);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Alina', 'Espinoza', TO_DATE('06-SEP-2022', 'DD-MON-YYYY'), 4);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('César', 'Arriaga', TO_DATE('09-JUL-2021', 'DD-MON-YYYY'), 5);
INSERT INTO Empleados (nombre, apellido, fecha_ingreso, rol_id) VALUES ('Rafino', 'Corral', TO_DATE('01-AGO-2023', 'DD-MON-YYYY'), 6);




-- Insertar Citas (lleva 50 registros)
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (1, 1, TO_DATE('10-NOV-2024', 'DD-MON-YYYY'), '09:00');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (2, 4, TO_DATE('12-NOV-2024', 'DD-MON-YYYY'), '10:30');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (3, 3, TO_DATE('15-NOV-2024', 'DD-MON-YYYY'), '14:00');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (6, 4, TO_DATE('18-NOV-2024', 'DD-MON-YYYY'), '16:00');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (5, 5, TO_DATE('20-NOV-2024', 'DD-MON-YYYY'), '11:15');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (9, 6, TO_DATE('22-NOV-2024', 'DD-MON-YYYY'), '13:45');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (7, 3, TO_DATE('25-NOV-2024', 'DD-MON-YYYY'), '09:30');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (8, 8, TO_DATE('28-NOV-2024', 'DD-MON-YYYY'), '08:00');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (9, 9, TO_DATE('30-NOV-2024', 'DD-MON-YYYY'), '10:00');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (10, 11, TO_DATE('02-DIC-2024', 'DD-MON-YYYY'), '14:30');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (1, 11, TO_DATE('05-DIC-2024', 'DD-MON-YYYY'), '16:15');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (12, 12, TO_DATE('08-DIC-2024', 'DD-MON-YYYY'), '12:00');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (13, 3, TO_DATE('10-DIC-2024', 'DD-MON-YYYY'), '11:00');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (4, 14, TO_DATE('12-DIC-2024', 'DD-MON-YYYY'), '15:00');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (15, 15, TO_DATE('15-DIC-2024', 'DD-MON-YYYY'), '13:00');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (16, 16, TO_DATE('18-DIC-2024', 'DD-MON-YYYY'), '09:15');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (6, 17, TO_DATE('20-DIC-2024', 'DD-MON-YYYY'), '11:30');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (18, 18, TO_DATE('22-DIC-2024', 'DD-MON-YYYY'), '14:45');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (19, 9, TO_DATE('25-DIC-2024', 'DD-MON-YYYY'), '10:00');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (20, 20, TO_DATE('28-DIC-2024', 'DD-MON-YYYY'), '12:30');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (21, 21, TO_DATE('30-DIC-2024', 'DD-MON-YYYY'), '09:45');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (22, 2, TO_DATE('02-ENE-2025', 'DD-MON-YYYY'), '11:15');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (23, 23, TO_DATE('05-ENE-2025', 'DD-MON-YYYY'), '13:00');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (24, 24, TO_DATE('08-ENE-2025', 'DD-MON-YYYY'), '14:30');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (2, 25, TO_DATE('10-ENE-2025', 'DD-MON-YYYY'), '16:00');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (26, 26, TO_DATE('12-ENE-2025', 'DD-MON-YYYY'), '08:15');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (7, 27, TO_DATE('15-ENE-2025', 'DD-MON-YYYY'), '09:00');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (28, 28, TO_DATE('18-ENE-2025', 'DD-MON-YYYY'), '10:30');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (29, 29, TO_DATE('20-ENE-2025', 'DD-MON-YYYY'), '11:45');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (1, 30, TO_DATE('22-ENE-2025', 'DD-MON-YYYY'), '12:00');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (31, 31, TO_DATE('25-ENE-2025', 'DD-MON-YYYY'), '14:00');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (32, 32, TO_DATE('28-ENE-2025', 'DD-MON-YYYY'), '15:30');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (33, 31, TO_DATE('30-ENE-2025', 'DD-MON-YYYY'), '16:45');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (34, 34, TO_DATE('02-FEB-2025', 'DD-MON-YYYY'), '09:30');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (35, 35, TO_DATE('05-FEB-2025', 'DD-MON-YYYY'), '11:00');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (36, 36, TO_DATE('08-FEB-2025', 'DD-MON-YYYY'), '12:15');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (37, 37, TO_DATE('10-FEB-2025', 'DD-MON-YYYY'), '13:30');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (38, 18, TO_DATE('12-FEB-2025', 'DD-MON-YYYY'), '14:45');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (39, 39, TO_DATE('15-FEB-2025', 'DD-MON-YYYY'), '16:00');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (40, 40, TO_DATE('18-FEB-2025', 'DD-MON-YYYY'), '09:00');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (41, 41, TO_DATE('20-FEB-2025', 'DD-MON-YYYY'), '10:30');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (42, 42, TO_DATE('22-FEB-2025', 'DD-MON-YYYY'), '11:45');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (13, 43, TO_DATE('25-FEB-2025', 'DD-MON-YYYY'), '13:00');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (39, 34, TO_DATE('15-FEB-2025', 'DD-MON-YYYY'), '16:00');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (40, 45, TO_DATE('18-FEB-2025', 'DD-MON-YYYY'), '09:00');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (41, 46, TO_DATE('20-FEB-2025', 'DD-MON-YYYY'), '10:30');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (42, 47, TO_DATE('22-FEB-2025', 'DD-MON-YYYY'), '11:45');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (13, 48, TO_DATE('25-FEB-2025', 'DD-MON-YYYY'), '13:00');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (42, 47, TO_DATE('22-FEB-2025', 'DD-MON-YYYY'), '11:45');
INSERT INTO Citas (paciente_id, doctor_id, fecha, hora) VALUES (50, 48, TO_DATE('25-FEB-2025', 'DD-MON-YYYY'), '13:00');





-- Insertar Facturas (lleva 50 registros)
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (12, 450.00, 1, TO_DATE('12-MAY-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (7, 250.00, 2, TO_DATE('19-MAR-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (15, 620.50, 3, TO_DATE('27-JUN-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (3, 180.00, 1, TO_DATE('10-SEP-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (21, 520.00, 2, TO_DATE('08-JUL-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (9, 300.00, 1, TO_DATE('22-FEB-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (18, 750.00, 5, TO_DATE('14-ENE-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (5, 900.00, 4, TO_DATE('11-OCT-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (30, 200.00, 1, TO_DATE('03-NOV-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (13, 410.00, 2, TO_DATE('05-ABR-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (8, 130.00, 1, TO_DATE('17-MAY-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (24, 590.00, 3, TO_DATE('25-JUN-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (6, 850.00, 4, TO_DATE('30-JUL-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (22, 460.00, 2, TO_DATE('15-AGO-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (2, 320.00, 1, TO_DATE('07-FEB-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (10, 770.00, 5, TO_DATE('12-MAR-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (17, 230.00, 1, TO_DATE('19-ABR-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (1, 580.00, 3, TO_DATE('06-MAY-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (20, 670.00, 4, TO_DATE('10-JUN-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (11, 310.00, 2, TO_DATE('21-JUL-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (16, 290.00, 1, TO_DATE('28-AGO-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (4, 640.00, 3, TO_DATE('15-SEP-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (23, 700.00, 5, TO_DATE('01-OCT-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (14, 450.00, 2, TO_DATE('14-NOV-2023', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (19, 210.00, 1, TO_DATE('09-ENE-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (25, 870.00, 4, TO_DATE('23-FEB-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (27, 330.00, 1, TO_DATE('12-MAR-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (35, 690.00, 3, TO_DATE('18-ABR-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (29, 710.00, 5, TO_DATE('02-MAY-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (33, 400.00, 2, TO_DATE('20-JUN-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (36, 530.00, 3, TO_DATE('17-JUL-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (28, 800.00, 4, TO_DATE('24-AGO-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (31, 340.00, 1, TO_DATE('01-SEP-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (26, 610.00, 3, TO_DATE('08-OCT-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (32, 450.00, 2, TO_DATE('15-NOV-2023', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (38, 290.00, 1, TO_DATE('22-ENE-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (34, 740.00, 4, TO_DATE('12-FEB-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (39, 520.00, 2, TO_DATE('04-MAR-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (37, 690.00, 3, TO_DATE('11-ABR-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (40, 470.00, 2, TO_DATE('20-MAY-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (41, 780.00, 5, TO_DATE('05-JUN-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (42, 350.00, 1, TO_DATE('17-JUL-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (43, 810.00, 4, TO_DATE('14-AGO-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (44, 310.00, 1, TO_DATE('10-SEP-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (30, 200.00, 1, TO_DATE('03-NOV-2024', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (13, 410.00, 2, TO_DATE('05-ABR-2022', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (8, 137.00, 1, TO_DATE('17-MAY-2023', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (24, 590.00, 3, TO_DATE('25-JUN-2022', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (6, 800.00, 4, TO_DATE('30-JUL-2021', 'DD-MON-YYYY'));
INSERT INTO Facturas_Pacientes (paciente_id, monto, cantidad, fecha) VALUES (22, 260.00, 2, TO_DATE('15-AGO-2022', 'DD-MON-YYYY'));





-- Insertar Hospitalizaciones (lleva 50 registros)
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (3, 5, TO_DATE('05-ENE-2024', 'DD-MON-YYYY'), TO_DATE('15-ENE-2024', 'DD-MON-YYYY'));
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (10, 12, TO_DATE('20-ENE-2024', 'DD-MON-YYYY'), TO_DATE('30-ENE-2024', 'DD-MON-YYYY'));
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (7, 3, TO_DATE('01-FEB-2024', 'DD-MON-YYYY'), TO_DATE('10-FEB-2024', 'DD-MON-YYYY'));
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (15, 8, TO_DATE('05-FEB-2024', 'DD-MON-YYYY'), NULL);
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (25, 7, TO_DATE('10-MAR-2024', 'DD-MON-YYYY'), TO_DATE('20-MAR-2024', 'DD-MON-YYYY'));
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (30, 15, TO_DATE('15-MAR-2024', 'DD-MON-YYYY'), NULL);
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (18, 20, TO_DATE('01-ABR-2024', 'DD-MON-YYYY'), TO_DATE('10-ABR-2024', 'DD-MON-YYYY'));
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (23, 22, TO_DATE('05-ABR-2024', 'DD-MON-YYYY'), TO_DATE('15-ABR-2024', 'DD-MON-YYYY'));
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (14, 18, TO_DATE('01-MAY-2024', 'DD-MON-YYYY'), NULL);
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (9, 11, TO_DATE('05-MAY-2024', 'DD-MON-YYYY'), TO_DATE('15-MAY-2024', 'DD-MON-YYYY'));
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (12, 6, TO_DATE('10-JUN-2024', 'DD-MON-YYYY'), TO_DATE('20-JUN-2024', 'DD-MON-YYYY'));
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (27, 9, TO_DATE('15-JUN-2024', 'DD-MON-YYYY'), NULL);
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (5, 4, TO_DATE('20-JUL-2024', 'DD-MON-YYYY'), TO_DATE('30-JUL-2024', 'DD-MON-YYYY'));
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (11, 14, TO_DATE('01-AGO-2024', 'DD-MON-YYYY'), NULL);
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (8, 19, TO_DATE('05-AGO-2024', 'DD-MON-YYYY'), TO_DATE('15-AGO-2024', 'DD-MON-YYYY'));
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (21, 13, TO_DATE('20-SEP-2024', 'DD-MON-YYYY'), TO_DATE('30-SEP-2024', 'DD-MON-YYYY'));
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (6, 16, TO_DATE('01-OCT-2024', 'DD-MON-YYYY'), NULL);
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (19, 21, TO_DATE('05-OCT-2024', 'DD-MON-YYYY'), TO_DATE('15-OCT-2024', 'DD-MON-YYYY'));
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (22, 17, TO_DATE('01-NOV-2024', 'DD-MON-YYYY'), TO_DATE('02-NOV-2024', 'DD-MON-YYYY'));
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (13, 10, TO_DATE('01-NOV-2024', 'DD-MON-YYYY'), NULL);
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (24, 24, TO_DATE('02-NOV-2024', 'DD-MON-YYYY'), TO_DATE('03-NOV-2024', 'DD-MON-YYYY'));
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (17, 23, TO_DATE('03-NOV-2024', 'DD-MON-YYYY'), TO_DATE('04-NOV-2024', 'DD-MON-YYYY'));
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (26, 25, TO_DATE('01-NOV-2024', 'DD-MON-YYYY'), NULL);
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (4, 2, TO_DATE('04-ENE-2024', 'DD-MON-YYYY'), TO_DATE('04-AGO-2024', 'DD-MON-YYYY'));
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (16, 26, TO_DATE('01-NOV-2024', 'DD-MON-YYYY'), TO_DATE('02-NOV-2024', 'DD-MON-YYYY'));
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (20, 27, TO_DATE('01-NOV-2024', 'DD-MON-YYYY'), TO_DATE('03-NOV-2024', 'DD-MON-YYYY'));
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (1, 28, TO_DATE('01-NOV-2024', 'DD-MON-YYYY'), NULL);
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (31, 29, TO_DATE('01-NOV-2024', 'DD-MON-YYYY'), TO_DATE('02-NOV-2024', 'DD-MON-YYYY'));
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (2, 30, TO_DATE('01-NOV-2024', 'DD-MON-YYYY'), NULL);
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (28, 31, TO_DATE('01-NOV-2024', 'DD-MON-YYYY'), TO_DATE('02-NOV-2024', 'DD-MON-YYYY'));
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (29, 32, TO_DATE('01-NOV-2024', 'DD-MON-YYYY'), NULL);
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (33, 33, TO_DATE('01-NOV-2024', 'DD-MON-YYYY'), TO_DATE('02-NOV-2024', 'DD-MON-YYYY'));
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (34, 34, TO_DATE('01-NOV-2024', 'DD-MON-YYYY'), NULL);
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (35, 35, TO_DATE('01-NOV-2024', 'DD-MON-YYYY'), TO_DATE('02-NOV-2024', 'DD-MON-YYYY'));
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (36, 36, TO_DATE('01-NOV-2024', 'DD-MON-YYYY'), NULL);
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (37, 37, TO_DATE('01-NOV-2024', 'DD-MON-YYYY'), TO_DATE('02-NOV-2024', 'DD-MON-YYYY'));
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (38, 38, TO_DATE('01-NOV-2024', 'DD-MON-YYYY'), NULL);
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (39, 39, TO_DATE('01-NOV-2024', 'DD-MON-YYYY'), TO_DATE('02-NOV-2024', 'DD-MON-YYYY'));
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (40, 40, TO_DATE('01-NOV-2024', 'DD-MON-YYYY'), NULL);
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (41, 41, TO_DATE('01-NOV-2024', 'DD-MON-YYYY'), TO_DATE('02-NOV-2024', 'DD-MON-YYYY'));
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (42, 42, TO_DATE('01-NOV-2024', 'DD-MON-YYYY'), NULL);
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (43, 43, TO_DATE('01-NOV-2024', 'DD-MON-YYYY'), TO_DATE('02-NOV-2024', 'DD-MON-YYYY'));
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (44, 44, TO_DATE('01-NOV-2024', 'DD-MON-YYYY'), NULL);
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (45, 45, TO_DATE('01-NOV-2024', 'DD-MON-YYYY'), TO_DATE('02-NOV-2024', 'DD-MON-YYYY'));
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (46, 46, TO_DATE('01-NOV-2024', 'DD-MON-YYYY'), NULL);
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (47, 47, TO_DATE('01-NOV-2024', 'DD-MON-YYYY'), TO_DATE('02-NOV-2024', 'DD-MON-YYYY'));
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (48, 48, TO_DATE('01-NOV-2024', 'DD-MON-YYYY'), NULL);
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (49, 49, TO_DATE('01-NOV-2024', 'DD-MON-YYYY'), TO_DATE('02-NOV-2024', 'DD-MON-YYYY'));
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (50, 50, TO_DATE('01-NOV-2024', 'DD-MON-YYYY'), NULL);
INSERT INTO Hospitalizaciones (paciente_id, habitacion_id, fecha_ingreso, fecha_egreso) VALUES (9, 41, TO_DATE('10-NOV-2021', 'DD-MON-YYYY'), TO_DATE('02-NOV-2022', 'DD-MON-YYYY'));






-- Insertar Medicamentos (lleva 50 registros)
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Ibuprofeno', 'Antiinflamatorio y analgésico');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Amoxicilina', 'Antibiótico de amplio espectro');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Metformina', 'Control de la diabetes tipo 2');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Omeprazol', 'Inhibidor de la bomba de protones');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Loratadina', 'Antihistamínico para alergias');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Simvastatina', 'Reductor del colesterol');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Losartán', 'Antihipertensivo');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Salbutamol', 'Broncodilatador para asma');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Cetirizina', 'Antihistamínico para rinitis');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Clonazepam', 'Ansiolítico y anticonvulsivo');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Diclofenaco', 'Analgésico y antiinflamatorio');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Furosemida', 'Diurético de asa');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Prednisona', 'Corticosteroide');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Atorvastatina', 'Reductor del colesterol');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Insulina', 'Tratamiento para diabetes');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Ranitidina', 'Inhibidor del ácido estomacal');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Warfarina', 'Anticoagulante');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Clopidogrel', 'Antiagregante plaquetario');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Amlodipino', 'Antihipertensivo');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Dexametasona', 'Corticosteroide potente');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Azitromicina', 'Antibiótico de amplio espectro');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Esomeprazol', 'Inhibidor de la bomba de protones');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Bromuro de ipratropio', 'Broncodilatador');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Enalapril', 'Antihipertensivo ACE');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Salicilato', 'Antiinflamatorio y analgésico');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Naproxeno', 'Antiinflamatorio no esteroideo');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Carvedilol', 'Betabloqueante');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Fentanilo', 'Analgesia fuerte');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Acetaminofén', 'Antipirético y analgésico');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Diazepam', 'Ansiolítico y relajante muscular');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Gabapentina', 'Anticonvulsivo y analgésico');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Levotiroxina', 'Tratamiento del hipotiroidismo');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Tramadol', 'Analgésico opioide');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Fluoxetina', 'Antidepresivo ISRS');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Sertralina', 'Antidepresivo y ansiolítico');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Alprazolam', 'Ansiolítico benzodiacepina');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Lorazepam', 'Ansiolítico y sedante');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Citazina', 'Antihistamínico de segunda generación');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Morfina', 'Analgésico opioide fuerte');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Lisinopril', 'Antihipertensivo ACE');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Venlafaxina', 'Antidepresivo dual');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Bupropión', 'Tratamiento para dejar de fumar');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Risperidona', 'Antipsicótico atípico');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Olanzapina', 'Antipsicótico y estabilizador del ánimo');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Quetiapina', 'Antipsicótico atípico');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Lamotrigina', 'Anticonvulsivo y estabilizador del ánimo');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Metilfenidato', 'Tratamiento para TDAH');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Zolpidem', 'Hipnótico para el insomnio');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Valproato', 'Anticonvulsivo y estabilizador del ánimo');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Topiramato', 'Anticonvulsivo y prevención de migrañas');
INSERT INTO Medicamentos (nombre, descripcion) VALUES ('Montelukast', 'Tratamiento para el asma');




-- Insertar Recetas (lleva 50 registros)
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (12, 5, '500mg', 'Cada 8 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (20, 10, '250mg', 'Cada 12 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (33, 22, '100mg', 'Cada 6 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (45, 18, '300mg', 'Cada 24 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (8, 3, '150mg', 'Cada 8 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (16, 7, '500mg', 'Cada 6 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (22, 25, '100mg', 'Cada 12 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (19, 11, '200mg', 'Cada 8 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (10, 1, '300mg', 'Cada 6 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (24, 14, '400mg', 'Cada 24 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (37, 29, '500mg', 'Cada 12 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (41, 21, '150mg', 'Cada 8 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (9, 8, '500mg', 'Cada 6 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (50, 33, '350mg', 'Cada 24 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (11, 17, '100mg', 'Cada 12 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (7, 2, '500mg', 'Cada 8 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (14, 20, '400mg', 'Cada 12 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (32, 26, '150mg', 'Cada 24 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (18, 12, '300mg', 'Cada 8 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (13, 4, '500mg', 'Cada 6 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (2, 6, '250mg', 'Cada 8 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (28, 23, '200mg', 'Cada 12 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (36, 15, '350mg', 'Cada 6 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (26, 19, '400mg', 'Cada 24 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (44, 9, '100mg', 'Cada 12 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (15, 30, '500mg', 'Cada 8 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (39, 16, '250mg', 'Cada 6 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (31, 24, '150mg', 'Cada 12 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (25, 27, '500mg', 'Cada 24 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (3, 31, '300mg', 'Cada 6 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (6, 13, '250mg', 'Cada 8 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (17, 28, '100mg', 'Cada 12 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (35, 34, '500mg', 'Cada 6 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (4, 5, '400mg', 'Cada 24 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (21, 10, '250mg', 'Cada 12 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (29, 22, '300mg', 'Cada 8 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (40, 18, '150mg', 'Cada 6 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (46, 7, '100mg', 'Cada 24 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (23, 32, '500mg', 'Cada 12 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (5, 35, '400mg', 'Cada 8 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (38, 1, '300mg', 'Cada 12 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (34, 8, '200mg', 'Cada 6 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (42, 11, '350mg', 'Cada 24 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (48, 29, '150mg', 'Cada 12 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (47, 33, '100mg', 'Cada 8 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (30, 21, '500mg', 'Cada 6 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (27, 17, '300mg', 'Cada 24 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (50, 23, '100mg', 'Cada 8 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (30, 41, '500mg', 'Cada 16 horas');
INSERT INTO Recetas (cita_id, medicamento_id, dosis, frecuencia) VALUES (21, 17, '200mg', 'Cada 2 horas');




-- Insertar Equipos Médicos (lleva 50 registros)
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('ECG', 1, 1);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Radiografía', 2, 2);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Tomografía', 3, 2);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Ventilador', 4, 6);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Monitor cardíaco', 5, 1);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Ultrasonido', 6, 2);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Electroencefalógrafo', 7, 6);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Desfibrilador', 8, 1);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Ecógrafo', 9, 3);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Bomba de infusión', 10, 4);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Mesa quirúrgica', 11, 7);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Lámpara quirúrgica', 12, 7);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Colposcopio', 13, 4);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Hemodializador', 14, 5);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Ventilador portátil', 15, 6);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Monitor de signos vitales', 16, 8);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Electroestimulador', 17, 4);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Máquina de anestesia', 18, 7);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Autoclave', 19, 9);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Nebulizador', 20, 3);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Fototerapia', 21, 3);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Oxímetro de pulso', 22, 8);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Máquina de rayos X', 23, 2);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Tensiómetro', 24, 1);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Bisturí eléctrico', 25, 7);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Espirometro', 26, 6);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Monitor fetal', 27, 3);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Equipo de laparoscopía', 28, 7);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Microscopio', 29, 9);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Glucómetro', 30, 5);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Cámara hiperbárica', 31, 6);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Máquina de diálisis', 32, 5);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Torre de endoscopía', 33, 7);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Monitor Holter', 34, 1);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Litotriptor', 35, 4);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Crioquirúrgico', 36, 7);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Máquina de succión', 37, 8);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Bomba de aire', 38, 6);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Terapia de presión negativa', 39, 1);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Respirador neonatal', 40, 3);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Toma de muestras automatizada', 41, 9);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Análisis de gases', 42, 5);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Oxigenoterapia', 43, 8);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Equipo de hemodiálisis', 44, 5);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Terapia láser', 45, 4);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Unidad de recuperación', 46, 7);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Unidad de cuidados críticos', 47, 6);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Silla de ruedas eléctrica', 48, 8);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Aspirador quirúrgico', 49, 7);
INSERT INTO Equipos_Medicos (nombre, habitacion_id, departamento_id) VALUES ('Equipo de resucitación', 50, 1);




-- Insertar Turnos (lleva 50 registros)
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (12, TO_DATE('15-NOV-2024', 'DD-MON-YYYY'), '08:00', '12:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (3, TO_DATE('16-NOV-2024', 'DD-MON-YYYY'), '09:00', '17:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (25, TO_DATE('17-NOV-2024', 'DD-MON-YYYY'), '10:00', '14:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (8, TO_DATE('18-NOV-2024', 'DD-MON-YYYY'), '13:00', '19:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (41, TO_DATE('19-NOV-2024', 'DD-MON-YYYY'), '14:00', '20:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (19, TO_DATE('20-NOV-2024', 'DD-MON-YYYY'), '08:00', '14:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (5, TO_DATE('21-NOV-2024', 'DD-MON-YYYY'), '09:00', '15:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (32, TO_DATE('22-NOV-2024', 'DD-MON-YYYY'), '10:00', '16:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (7, TO_DATE('23-NOV-2024', 'DD-MON-YYYY'), '11:00', '17:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (23, TO_DATE('24-NOV-2024', 'DD-MON-YYYY'), '08:00', '12:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (15, TO_DATE('25-NOV-2024', 'DD-MON-YYYY'), '13:00', '19:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (37, TO_DATE('26-NOV-2024', 'DD-MON-YYYY'), '08:00', '14:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (11, TO_DATE('27-NOV-2024', 'DD-MON-YYYY'), '09:00', '15:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (48, TO_DATE('28-NOV-2024', 'DD-MON-YYYY'), '10:00', '16:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (2, TO_DATE('29-NOV-2024', 'DD-MON-YYYY'), '11:00', '17:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (21, TO_DATE('30-NOV-2024', 'DD-MON-YYYY'), '12:00', '18:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (9, TO_DATE('01-DIC-2024', 'DD-MON-YYYY'), '08:00', '14:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (45, TO_DATE('02-DIC-2024', 'DD-MON-YYYY'), '09:00', '17:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (14, TO_DATE('03-DIC-2024', 'DD-MON-YYYY'), '10:00', '16:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (33, TO_DATE('04-DIC-2024', 'DD-MON-YYYY'), '13:00', '19:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (17, TO_DATE('05-DIC-2024', 'DD-MON-YYYY'), '08:00', '12:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (50, TO_DATE('06-DIC-2024', 'DD-MON-YYYY'), '14:00', '20:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (26, TO_DATE('07-DIC-2024', 'DD-MON-YYYY'), '09:00', '15:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (6, TO_DATE('08-DIC-2024', 'DD-MON-YYYY'), '10:00', '18:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (39, TO_DATE('09-DIC-2024', 'DD-MON-YYYY'), '08:00', '14:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (18, TO_DATE('10-DIC-2024', 'DD-MON-YYYY'), '12:00', '18:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (28, TO_DATE('11-DIC-2024', 'DD-MON-YYYY'), '09:00', '17:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (16, TO_DATE('12-DIC-2024', 'DD-MON-YYYY'), '10:00', '16:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (44, TO_DATE('13-DIC-2024', 'DD-MON-YYYY'), '08:00', '14:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (31, TO_DATE('14-DIC-2024', 'DD-MON-YYYY'), '14:00', '20:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (4, TO_DATE('15-DIC-2024', 'DD-MON-YYYY'), '08:00', '13:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (29, TO_DATE('16-DIC-2024', 'DD-MON-YYYY'), '11:00', '19:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (20, TO_DATE('17-DIC-2024', 'DD-MON-YYYY'), '10:00', '14:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (36, TO_DATE('18-DIC-2024', 'DD-MON-YYYY'), '12:00', '18:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (13, TO_DATE('19-DIC-2024', 'DD-MON-YYYY'), '08:00', '14:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (42, TO_DATE('20-DIC-2024', 'DD-MON-YYYY'), '13:00', '19:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (34, TO_DATE('21-DIC-2024', 'DD-MON-YYYY'), '08:00', '12:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (24, TO_DATE('22-DIC-2024', 'DD-MON-YYYY'), '14:00', '20:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (22, TO_DATE('23-DIC-2024', 'DD-MON-YYYY'), '09:00', '17:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (43, TO_DATE('24-DIC-2024', 'DD-MON-YYYY'), '08:00', '14:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (10, TO_DATE('26-DIC-2024', 'DD-MON-YYYY'), '10:00', '18:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (35, TO_DATE('27-DIC-2024', 'DD-MON-YYYY'), '08:00', '14:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (30, TO_DATE('28-DIC-2024', 'DD-MON-YYYY'), '12:00', '18:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (27, TO_DATE('29-DIC-2024', 'DD-MON-YYYY'), '10:00', '16:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (38, TO_DATE('30-DIC-2024', 'DD-MON-YYYY'), '09:00', '15:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (40, TO_DATE('02-ENE-2025', 'DD-MON-YYYY'), '10:00', '14:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (46, TO_DATE('03-ENE-2025', 'DD-MON-YYYY'), '08:00', '14:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (47, TO_DATE('04-ENE-2025', 'DD-MON-YYYY'), '13:00', '19:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (1, TO_DATE('05-ENE-2025', 'DD-MON-YYYY'), '08:00', '12:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (49, TO_DATE('06-ENE-2025', 'DD-MON-YYYY'), '14:00', '20:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (48, TO_DATE('07-ENE-2025', 'DD-MON-YYYY'), '09:00', '17:00');
INSERT INTO Turnos_Doctores (doctor_id, fecha, hora_inicio, hora_fin) VALUES (5, TO_DATE('08-ENE-2025', 'DD-MON-YYYY'), '10:00', '16:00');




-- Insertar Inventario de Medicamentos (lleva 50 registros)
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (12, 150);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (5, 80);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (23, 120);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (7, 60);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (14, 300);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (2, 50);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (33, 110);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (8, 45);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (19, 200);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (42, 100);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (1, 70);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (39, 130);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (11, 95);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (20, 150);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (27, 300);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (6, 40);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (34, 110);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (15, 90);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (50, 250);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (16, 60);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (22, 105);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (18, 135);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (3, 190);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (25, 75);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (45, 85);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (28, 220);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (10, 60);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (40, 180);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (38, 140);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (29, 50);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (9, 210);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (47, 95);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (4, 130);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (36, 100);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (43, 175);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (26, 65);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (21, 155);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (30, 200);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (13, 70);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (17, 195);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (48, 210);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (32, 85);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (41, 115);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (31, 150);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (44, 250);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (24, 60);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (49, 180);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (46, 170);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (35, 140);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (37, 130);
INSERT INTO Inventario_Medicamentos (medicamento_id, stock) VALUES (50, 100);




-- Insertar Historial Procedimientos (lleva 50 registros)
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (3, 2, TO_DATE('03-ENE-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (7, 5, TO_DATE('15-FEB-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (12, 3, TO_DATE('01-MAR-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (25, 1, TO_DATE('20-JUN-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (10, 7, TO_DATE('05-ABR-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (18, 6, TO_DATE('08-MAY-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (21, 4, TO_DATE('25-ENE-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (14, 8, TO_DATE('12-MAR-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (2, 9, TO_DATE('18-JUL-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (6, 10, TO_DATE('09-FEB-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (8, 1, TO_DATE('02-AGO-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (4, 2, TO_DATE('14-SEP-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (9, 3, TO_DATE('28-MAR-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (15, 4, TO_DATE('03-JUN-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (13, 5, TO_DATE('21-OCT-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (19, 6, TO_DATE('07-NOV-2023', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (5, 7, TO_DATE('10-MAY-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (23, 8, TO_DATE('22-JUN-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (11, 9, TO_DATE('30-ABR-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (1, 10, TO_DATE('09-FEB-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (16, 1, TO_DATE('18-SEP-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (20, 2, TO_DATE('05-JUL-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (24, 3, TO_DATE('14-ABR-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (28, 4, TO_DATE('08-JUL-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (17, 5, TO_DATE('02-MAR-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (26, 6, TO_DATE('19-FEB-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (27, 7, TO_DATE('21-OCT-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (30, 8, TO_DATE('13-JUN-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (32, 9, TO_DATE('05-MAY-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (29, 10, TO_DATE('26-SEP-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (33, 1, TO_DATE('18-MAR-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (34, 2, TO_DATE('10-ABR-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (35, 3, TO_DATE('25-MAY-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (36, 4, TO_DATE('02-JUN-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (37, 5, TO_DATE('14-JUL-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (38, 6, TO_DATE('20-JUL-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (39, 7, TO_DATE('15-AGO-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (40, 8, TO_DATE('10-SEP-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (41, 9, TO_DATE('01-OCT-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (42, 10, TO_DATE('12-OCT-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (43, 1, TO_DATE('03-NOV-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (44, 2, TO_DATE('06-FEB-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (45, 3, TO_DATE('25-MAR-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (46, 4, TO_DATE('14-JUN-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (47, 5, TO_DATE('27-JUN-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (48, 6, TO_DATE('30-ABR-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (49, 7, TO_DATE('15-MAY-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (50, 8, TO_DATE('19-JUL-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (31, 9, TO_DATE('08-OCT-2024', 'DD-MON-YYYY'));
INSERT INTO Historial_Procedimientos (paciente_id, tipo_procedimiento_id, fecha) VALUES (22, 10, TO_DATE('26-NOV-2023', 'DD-MON-YYYY'));






-- Insertar Consultas Externas (lleva 50 registros)
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (5, 3, TO_DATE('15-ENE-2025', 'DD-MON-YYYY'), '09:00');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (10, 7, TO_DATE('20-ENE-2025', 'DD-MON-YYYY'), '10:30');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (2, 8, TO_DATE('05-FEB-2025', 'DD-MON-YYYY'), '13:00');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (15, 6, TO_DATE('14-FEB-2025', 'DD-MON-YYYY'), '15:00');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (8, 12, TO_DATE('20-FEB-2025', 'DD-MON-YYYY'), '08:45');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (12, 9, TO_DATE('02-MAR-2025', 'DD-MON-YYYY'), '14:15');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (19, 2, TO_DATE('05-MAR-2025', 'DD-MON-YYYY'), '11:30');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (23, 5, TO_DATE('12-MAR-2025', 'DD-MON-YYYY'), '10:00');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (17, 1, TO_DATE('20-MAR-2025', 'DD-MON-YYYY'), '16:45');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (25, 4, TO_DATE('28-MAR-2025', 'DD-MON-YYYY'), '09:15');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (3, 11, TO_DATE('04-ABR-2025', 'DD-MON-YYYY'), '10:45');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (14, 13, TO_DATE('10-ABR-2025', 'DD-MON-YYYY'), '12:00');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (20, 16, TO_DATE('15-ABR-2025', 'DD-MON-YYYY'), '15:30');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (28, 19, TO_DATE('23-ABR-2025', 'DD-MON-YYYY'), '14:00');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (6, 14, TO_DATE('30-ABR-2025', 'DD-MON-YYYY'), '09:00');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (22, 10, TO_DATE('06-MAY-2025', 'DD-MON-YYYY'), '11:15');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (9, 21, TO_DATE('15-MAY-2025', 'DD-MON-YYYY'), '10:30');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (27, 18, TO_DATE('20-MAY-2025', 'DD-MON-YYYY'), '15:45');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (16, 20, TO_DATE('30-MAY-2025', 'DD-MON-YYYY'), '08:30');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (29, 15, TO_DATE('05-JUN-2025', 'DD-MON-YYYY'), '13:30');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (31, 6, TO_DATE('10-JUN-2025', 'DD-MON-YYYY'), '14:45');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (18, 22, TO_DATE('15-JUN-2025', 'DD-MON-YYYY'), '09:30');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (7, 3, TO_DATE('20-JUN-2025', 'DD-MON-YYYY'), '11:00');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (26, 25, TO_DATE('25-JUN-2025', 'DD-MON-YYYY'), '10:15');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (13, 24, TO_DATE('01-JUL-2025', 'DD-MON-YYYY'), '16:00');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (4, 8, TO_DATE('05-JUL-2025', 'DD-MON-YYYY'), '08:15');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (30, 17, TO_DATE('10-JUL-2025', 'DD-MON-YYYY'), '14:30');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (21, 12, TO_DATE('18-JUL-2025', 'DD-MON-YYYY'), '13:45');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (11, 23, TO_DATE('25-JUL-2025', 'DD-MON-YYYY'), '12:15');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (32, 26, TO_DATE('01-AGO-2025', 'DD-MON-YYYY'), '10:30');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (1, 5, TO_DATE('08-AGO-2025', 'DD-MON-YYYY'), '15:00');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (33, 14, TO_DATE('15-AGO-2025', 'DD-MON-YYYY'), '09:00');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (34, 4, TO_DATE('20-AGO-2025', 'DD-MON-YYYY'), '10:45');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (35, 19, TO_DATE('27-AGO-2025', 'DD-MON-YYYY'), '14:15');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (36, 2, TO_DATE('02-SEP-2025', 'DD-MON-YYYY'), '16:30');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (37, 27, TO_DATE('09-SEP-2025', 'DD-MON-YYYY'), '13:00');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (38, 16, TO_DATE('15-SEP-2025', 'DD-MON-YYYY'), '11:45');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (39, 10, TO_DATE('20-SEP-2025', 'DD-MON-YYYY'), '12:30');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (40, 15, TO_DATE('27-SEP-2025', 'DD-MON-YYYY'), '09:45');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (41, 9, TO_DATE('02-OCT-2025', 'DD-MON-YYYY'), '15:15');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (42, 28, TO_DATE('10-OCT-2025', 'DD-MON-YYYY'), '10:00');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (43, 7, TO_DATE('18-OCT-2025', 'DD-MON-YYYY'), '16:15');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (44, 23, TO_DATE('25-OCT-2025', 'DD-MON-YYYY'), '11:15');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (45, 11, TO_DATE('30-OCT-2025', 'DD-MON-YYYY'), '12:30');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (46, 20, TO_DATE('03-NOV-2025', 'DD-MON-YYYY'), '09:30');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (2, 28, TO_DATE('10-OCT-2026', 'DD-MON-YYYY'), '10:00');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (3, 7, TO_DATE('18-OCT-2026', 'DD-MON-YYYY'), '16:15');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (44, 3, TO_DATE('25-OCT-2026', 'DD-MON-YYYY'), '11:15');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (4, 11, TO_DATE('30-OCT-2026', 'DD-MON-YYYY'), '12:30');
INSERT INTO Consultas_Externas (paciente_id, doctor_id, fecha, hora) VALUES (46, 2, TO_DATE('03-NOV-2026', 'DD-MON-YYYY'), '09:30');





-- Insertar Pagos Pacientes (lleva 50 registros)
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (15, 1, TO_DATE('05-FEB-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (3, 2, TO_DATE('12-FEB-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (7, 1, TO_DATE('18-FEB-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (13, 2, TO_DATE('25-FEB-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (8, 1, TO_DATE('01-MAR-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (10, 2, TO_DATE('08-MAR-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (6, 1, TO_DATE('15-MAR-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (2, 2, TO_DATE('22-MAR-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (1, 1, TO_DATE('01-ABR-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (11, 2, TO_DATE('08-ABR-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (12, 1, TO_DATE('15-ABR-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (4, 2, TO_DATE('22-ABR-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (9, 1, TO_DATE('29-ABR-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (14, 2, TO_DATE('06-MAY-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (5, 1, TO_DATE('13-MAY-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (16, 2, TO_DATE('20-MAY-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (17, 1, TO_DATE('27-MAY-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (18, 2, TO_DATE('03-JUN-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (19, 1, TO_DATE('10-JUN-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (20, 2, TO_DATE('17-JUN-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (21, 1, TO_DATE('24-JUN-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (22, 2, TO_DATE('01-JUL-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (23, 1, TO_DATE('08-JUL-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (24, 2, TO_DATE('15-JUL-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (25, 1, TO_DATE('22-JUL-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (26, 2, TO_DATE('29-JUL-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (27, 1, TO_DATE('05-AGO-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (28, 2, TO_DATE('12-AGO-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (29, 1, TO_DATE('19-AGO-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (30, 2, TO_DATE('26-AGO-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (31, 1, TO_DATE('02-SEP-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (32, 2, TO_DATE('09-SEP-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (33, 1, TO_DATE('16-SEP-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (34, 2, TO_DATE('23-SEP-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (35, 1, TO_DATE('30-SEP-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (36, 2, TO_DATE('07-OCT-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (37, 1, TO_DATE('14-OCT-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (38, 2, TO_DATE('21-OCT-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (39, 1, TO_DATE('28-OCT-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (40, 2, TO_DATE('04-NOV-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (41, 1, TO_DATE('11-NOV-2023', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (42, 2, TO_DATE('18-NOV-2023', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (43, 1, TO_DATE('25-NOV-2023', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (44, 2, TO_DATE('02-DIC-2023', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (45, 1, TO_DATE('09-DIC-2023', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (46, 2, TO_DATE('16-DIC-2023', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (47, 1, TO_DATE('23-DIC-2023', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (48, 2, TO_DATE('30-DIC-2023', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (49, 1, TO_DATE('06-ENE-2024', 'DD-MON-YYYY'));
INSERT INTO Pagos_Pacientes (factura_id, estado_pago_id, fecha) VALUES (50, 2, TO_DATE('13-ENE-2024', 'DD-MON-YYYY'));

