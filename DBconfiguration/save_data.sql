-- Insertar datos en la tabla usuarios 
INSERT INTO usuarios (nombre, correo, telefono, fecha_nacimiento) VALUES 
('Juan Pérez', 'juan.perez1@example.com', '1234567890', '1985-01-15');

-- Insertar datos en la tabla credenciales 
INSERT INTO credenciales (id_usuario, username, password_hash) VALUES 
(1, 'juan.perez1', 'hash_juan_perez');
