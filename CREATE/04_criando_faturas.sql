CREATE TABLE IF NOT EXISTS faturas (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY UNIQUE,
    data DATETIME NOT NULL,
    valor DECIMAL(5,2) default 0.0,
    isFechada BOOL NOT NULL,
    isPaga BOOL NOT NULL,
    id_cartao INT NOT NULL,
    identificador INT NOT NULL PRIMARY KEY,
    FOREIGN KEY(id_cartao) REFERENCES cartoes(id)
);