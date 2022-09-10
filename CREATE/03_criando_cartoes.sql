CREATE TABLE IF NOT EXISTS cartoes (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(30),
    pix VARCHAR(500),
    dia_fechamento TINYINT NOT NULL,
    dia_fechamento TINYINT NOT NULL,
    limite_total DOUBLE,
    limite_parcial DOUBLE,
);

