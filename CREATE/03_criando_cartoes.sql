CREATE TABLE IF NOT EXISTS cartoes (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(30) NOT NULL UNIQUE,
    pix VARCHAR(500),
    dia_fechamento TINYINT NOT NULL,
    dia_vencimento TINYINT NOT NULL,
    limite_parcial DECIMAL(5,2) default 0.0,
    limite_total DECIMAL(5,2) NOT NULL,
);

