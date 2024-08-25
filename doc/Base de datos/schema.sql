DROP TABLE IF EXISTS seguidor;
DROP TABLE IF EXISTS publicacion;
DROP TABLE IF EXISTS usuario;

CREATE TABLE usuario
(
    id     BIGINT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(45) NOT NULL
);

CREATE TABLE seguidor
(
    seguidor_id BIGINT NOT NULL,
    seguido_id  BIGINT NOT NULL,
    PRIMARY KEY (seguidor_id, seguido_id),
    FOREIGN KEY (seguidor_id) REFERENCES usuario (id),
    FOREIGN KEY (seguido_id) REFERENCES usuario (id)
);

CREATE TABLE
    publicacion
(
    id             BIGINT PRIMARY KEY AUTO_INCREMENT,
    usuario_id     BIGINT,
    contenido      VARCHAR(280),
    fecha_creacion TIMESTAMP,
    FOREIGN KEY (usuario_id) REFERENCES usuario (id)
);