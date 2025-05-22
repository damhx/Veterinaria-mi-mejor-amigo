-- Tabla Duenos
CREATE TABLE Duenos (
    Cedula INT PRIMARY KEY,
    nombre VARCHAR(45),
    telefono VARCHAR(45),
    direccion VARCHAR(45)
);

-- Tabla Especies
CREATE TABLE Especies (
    idEspecies INT PRIMARY KEY,
    nombre VARCHAR(45)
);

-- Tabla Raza
CREATE TABLE Raza (
    idRaza INT PRIMARY KEY,
    nombre VARCHAR(45)
);

-- Tabla Servicios
CREATE TABLE Servicios (
    idServicios INT PRIMARY KEY,
    nombre VARCHAR(45),
    descripcion TEXT,
    precioBase DECIMAL
);

-- Tabla Tratamientos
CREATE TABLE Tratamientos (
    idTratamientos INT PRIMARY KEY,
    nombre VARCHAR(45),
    observaciones TEXT(100)
);

-- Tabla Mascotas
CREATE TABLE Mascotas (
    idMascotas INT PRIMARY KEY,
    Duenos_Cedula INT,
    Raza_idRaza INT,
    Especies_idEspecies INT,
    nombre VARCHAR(45),
    fechaDeNacimiento DATE,
    sexo VARCHAR(45),
    vacuna TINYINT,
    FOREIGN KEY (Duenos_Cedula) REFERENCES Duenos(Cedula),
    FOREIGN KEY (Raza_idRaza) REFERENCES Raza(idRaza),
    FOREIGN KEY (Especies_idEspecies) REFERENCES Especies(idEspecies)
);

-- Tabla Visitas
CREATE TABLE Visitas (
    idVisitas INT PRIMARY KEY,
    Mascotas_idMascotas INT,
    Servicios_idServicios INT,
    Tratamientos_idTratamientos INT,
    Fecha DATE,
    FOREIGN KEY (Mascotas_idMascotas) REFERENCES Mascotas(idMascotas),
    FOREIGN KEY (Servicios_idServicios) REFERENCES Servicios(idServicios),
    FOREIGN KEY (Tratamientos_idTratamientos) REFERENCES Tratamientos(idTratamientos)
);