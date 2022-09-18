create table IF NOT EXISTS  fatura_compra(
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
id_fatura INT NOT NULL,
id_compra INT NOT NULL,
descricao varchar(50);
valor DOUBLE NOT NULL ,
FOREIGN KEY(id_fatura) REFERENCES faturas(id),
FOREIGN KEY(id_compra) REFERENCES compras(id)
);