CREATE TABLE Usuario (
    idUsuario INT  PRIMARY KEY AUTO_INCREMENT,
    Nombre VARCHAR(50) NOT NULL,
    Apellidos VARCHAR(50) NOT NULL,
    Dni VARCHAR(9) NOT NULL,
    Sexo ENUM('Masculino', 'Femenino') NOT NULL,
    Contrase�a VARCHAR(255) NOT NULL,
    Email VARCHAR(100) NOT NULL,
    Tel�fono VARCHAR(15),
    FechaNacimiento DATE
);

CREATE TABLE Rol (
    idRol INT AUTO_INCREMENT PRIMARY KEY,
    Nombre VARCHAR(50) NOT NULL
);

CREATE TABLE UsuarioRol (
    idUsuario INT,
    idRol INT,
    PRIMARY KEY (idUsuario, idRol),
    FOREIGN KEY (idUsuario) REFERENCES Usuario(idUsuario),
    FOREIGN KEY (idRol) REFERENCES Rol(idRol)
);

-- Insertar roles
INSERT INTO Rol (Nombre) VALUES ('Admin');
INSERT INTO Rol (Nombre) VALUES ('User');

-- Insertar usuario
INSERT INTO Usuario (Nombre, Apellidos, Dni, Sexo, Contraseña, Email, Teléfono, FechaNacimiento) 
VALUES ('NombreUsuario', 'ApellidosUsuario', '123456789', 'Masculino', 'password123', 'usuario@example.com', '123456789', '1990-01-01');

-- Asignar roles a un usuario
INSERT INTO UsuarioRol (idUsuario, idRol) VALUES (1, 1); -- Admin
INSERT INTO UsuarioRol (idUsuario, idRol) VALUES (1, 2); -- User