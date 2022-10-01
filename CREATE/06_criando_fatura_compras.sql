create table IF NOT EXISTS  fatura_compra(
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
id_fatura INT NOT NULL,
id_compra INT NOT NULL,
parcela varchar(6);
valor DECIMAL(5,2) NOT NULL,
FOREIGN KEY(id_fatura) REFERENCES faturas(id),
FOREIGN KEY(id_compra) REFERENCES compras(id)
);