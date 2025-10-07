INSERT INTO usuarios (id_usuario, nombre, correo, telefono, fecha_nacimiento) VALUES
(1, 'Ana Gómez', 'ana.gomez@example.com', '777-000-1111', '1995-05-10');

INSERT INTO credenciales (id_credencial, id_usuario, username, password_hash) VALUES
(1, 1, 'ana.gomez1', 'hash_ana_gomez');
