-- Dueños
INSERT INTO Duenos (Cedula, nombre, telefono, direccion) VALUES
(201, 'Valentina Ruiz', '3004567890', 'Calle 8 #45-67'),
(202, 'Sebastián Torres', '3016789012', 'Carrera 10 #22-89'),
(203, 'Camila Paredes', '3102345678', 'Avenida 5 #10-20'),
(204, 'Andrés Mejía', '3113456789', 'Diagonal 15 #6-14'),
(205, 'Daniela López', '3125678901', 'Transversal 3 #30-45');

-- Especies
INSERT INTO Especies (idEspecies, nombre) VALUES
(1, 'Perro'),
(2, 'Gato');

-- Raza
INSERT INTO Raza (idRaza, nombre) VALUES
(1, 'Bulldog'),
(2, 'Poodle'),
(3, 'Bengalí'),
(4, 'Maine Coon'),
(5, 'Cocker Spaniel');

-- Servicios
INSERT INTO Servicios (idServicios, nombre, descripcion, precioBase) VALUES
(1, 'Chequeo rutinario', 'Revisión médica básica', 55000),
(2, 'Vacunas completas', 'Plan de vacunación anual', 35000),
(3, 'Desparasitación interna', 'Eliminación de parásitos internos', 27000),
(4, 'Limpieza dental', 'Higiene bucal para mascotas', 120000),
(5, 'Spa canino', 'Baño, corte y masaje relajante', 45000);

-- Tratamientos
INSERT INTO Tratamientos (idTratamientos, nombre, observaciones) VALUES
(1, 'Vitaminas', 'Administrar en las mañanas'),
(2, 'Antiinflamatorios', 'Cada 12 horas'),
(3, 'Probioticos', 'Durante 5 días'),
(4, 'Lavado ocular', 'Usar solución cada 6 horas'),
(5, 'Antipulgas', 'Repetir mensualmente');

-- Mascotas
INSERT INTO Mascotas (idMascotas, Duenos_Cedula, Raza_idRaza, Especies_idEspecies, nombre, fechaDeNacimiento, sexo, vacuna) VALUES
(1, 201, 1, 1, 'Simba', '2017-04-20', 'Macho', 1),
(2, 202, 2, 1, 'Molly', '2021-05-30', 'Hembra', 0),
(3, 203, 3, 2, 'Chispa', '2018-10-14', 'Hembra', 1),
(4, 204, 4, 2, 'Tommy', '2020-08-25', 'Macho', 0),
(5, 205, 1, 1, 'Zeus', '2019-12-19', 'Macho', 1),
(6, 201, 2, 1, 'Canela', '2022-01-03', 'Hembra', 1),
(7, 202, 3, 2, 'Felix', '2021-03-27', 'Macho', 0),
(8, 203, 4, 2, 'Lola', '2023-04-01', 'Hembra', 1),
(9, 204, 5, 1, 'Rocco', '2016-07-11', 'Macho', 1),
(10, 205, 5, 1, 'Nala', '2022-06-17', 'Hembra', 0);

-- Visitas
INSERT INTO Visitas (idVisitas, Mascotas_idMascotas, Servicios_idServicios, Tratamientos_idTratamientos, Fecha) VALUES
(1, 1, 1, 1, '2023-01-12'),
(2, 2, 2, 5, '2023-02-20'),
(3, 3, 3, 2, '2023-03-25'),
(4, 4, 4, 4, '2023-04-18'),
(5, 5, 1, 3, '2023-05-12'),
(6, 6, 2, 5, '2023-06-21'),
(7, 7, 5, 3, '2023-07-29'),
(8, 8, 1, 2, '2023-08-05'),
(9, 9, 4, 1, '2023-09-10'),
(10, 10, 3, 4, '2023-10-03');