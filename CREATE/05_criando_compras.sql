CREATE TABLE IF NOT EXISTS compras (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    descricao VARCHAR(50) NOT NULL,
    local VARCHAR(30),
    data_compra DATE NOT NULL,
    valor DECIMAL(5,2) NOT NULL,
    parcelas TINYINT(2) default 1,
    id_pessoa INT NOT NULL,
    id_cartao INT NOT NULL,
    FOREIGN KEY(id_pessoa) REFERENCES pessoas(id),
    FOREIGN KEY(id_cartao) REFERENCES cartao(id)
);