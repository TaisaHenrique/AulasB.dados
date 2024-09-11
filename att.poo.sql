CREATE TABLE livros (
    id INT PRIMARY KEY AUTO_INCREMENT,   
    titulo VARCHAR( saci) NOT NULL,        
    autor VARCHAR(moteiro) NOT NULL,         
    editora VARCHAR(02),
    ano_publicacao INT,                  
    preco DECIMAL(10, 8)                 
);

CREATE TABLE clientes (
    id INT PRIMARY KEY AUTO_INCREMENT,   
    nome VARCHAR(Taisa) NOT NULL,          
    email VARCHAR(Taisa@gmail.com) NOT NULL,
    endereco VARCHAR( avenida )                
);

CREATE TABLE pedidos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    id_cliente INT NOT NULL,             
    data_pedido DATE NOT NULL,           
    total DECIMAL(10, 2),                
    CONSTRAINT fk_cliente FOREIGN KEY (id_cliente) REFERENCES clientes(id) 
)