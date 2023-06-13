CREATE TABLE carros (
 id integer auto_increment primary key,
 marca varchar(100),
 modelo varchar(20) unique,
 ano date,
 cor varchar(100)
 preço integer
);

CREATE TABLE alugueis (
    id INT AUTO_INCREMENT PRIMARY KEY,
    carro_id integer,
    cliente_id integer,
    data_inicio date,
    data_fim DATE,
    valor DECIMAL(10, 2),
    FOREIGN KEY (carro_id) REFERENCES carros(id),
    FOREIGN KEY (cliente_id) REFERENCES clientes(id)
);


INSERT INTO aluno VALUES
(default, 'Bruno Pereira', '20986465fdf', '1986-10-20', 0),
(default, 'Thiago Pereira', '20446465fdf', '1686-06-20', 0),
(default, 'Natalina Pereira', '20046465fdf', '1986-06-18', 0),
(default, 'Alessandra Pereira', '20226465fdf', '1986-06-20', 0);

