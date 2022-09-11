CREATE TABLE IF NOT EXISTS cartoes (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(30) NOT NULL UNIQUE,
    pix VARCHAR(500),
    dia_fechamento TINYINT NOT NULL,
    dia_fechamento TINYINT NOT NULL,
    limite_total DOUBLE NOT NULL,
    limite_parcial DOUBLE default 0.0,
);

