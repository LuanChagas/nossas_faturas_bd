CREATE TABLE IF NOT EXISTS faturas (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY UNIQUE,
    data DATETIME NOT NULL,
    valor DOUBLE default 0.0,
    isFechada BOOL NOT NULL,
    isPaga BOOL NOT NULL,
    id_cartao INT NOT NULL,
    FOREIGN KEY(id_cartao) REFERENCES cartoes(id)
);