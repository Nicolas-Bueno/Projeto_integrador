CREATE DATABASE belle_curls;

USE belle_curls;

CREATE TABLE cargo (
id_cargo INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
descricao VARCHAR(200) NOT NULL,
salario DECIMAL(9,2)
);

CREATE TABLE funcionario (
id_funcionario INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100) NOT NULL,
sobrenome VARCHAR(100),
cpf VARCHAR(11) NOT NULL,
telefone VARCHAR(15),
login VARCHAR(45),
senha VARCHAR(45),
cargo_id INT,
FOREIGN KEY (cargo_id) REFERENCES cargo(id_cargo)
);

CREATE TABLE medico (
id_medico INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100),
sobrenome VARCHAR(100),
crm VARCHAR(20)
);

CREATE TABLE especialidade (
id_especialidade INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
decricao VARCHAR(200)
);

CREATE TABLE medicos_especialidades (
codigo_ME INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
especialidade_id INT,
medico_id INT,
FOREIGN KEY (especialidade_id) REFERENCES especialidade(id_especialidade),
FOREIGN KEY (medico_id) REFERENCES medico(id_medico)
);

CREATE TABLE paciente (
id_paciente INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100),
sobrenome VARCHAR(100),
cpf VARCHAR(11) NOT NULL,
data_nascimento DATE,
telefone VARCHAR(15)
);

CREATE TABLE venda_produto (
id_venda_produto INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
valor_total DECIMAL(9,2),
data_hora DATETIME,
paciente_id INT,
funcionario_id INT,
FOREIGN KEY (paciente_id) REFERENCES paciente(id_paciente),
FOREIGN KEY (funcionario_id) REFERENCES funcionario(id_funcionario)
);

CREATE TABLE consulta (
id_consulta INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
valor DECIMAL(9,2),
data_hora DATETIME,
paciente_id INT,
medico_id INT,
funcionario_id INT,
FOREIGN KEY (paciente_id) REFERENCES paciente(id_paciente),
FOREIGN KEY (funcionario_id) REFERENCES funcionario(id_funcionario),
FOREIGN KEY (medico_id) REFERENCES medico(id_medico)
);

CREATE TABLE produto (
id_produto INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100),
fabricante VARCHAR(100),
estoque INT
);

CREATE TABLE item_venda (
id_itens_venda INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
quantidade INT,
valor_unitario DECIMAL(9,2),
venda_produto_id INT,
produto_id INT,
FOREIGN KEY (venda_produto_id) REFERENCES venda_produto(id_venda_produto),
FOREIGN KEY (produto_id) REFERENCES produto(id_produto)
);

CREATE TABLE compra_produto (
id_compra_produto INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
quantidade INT,
valor_compra DECIMAL(9,2),
data_compra DATE,
produto_id INT,
FOREIGN KEY (produto_id) REFERENCES produto(id_produto)
);

CREATE TABLE tipo_quarto (
id_tipo INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
descricao VARCHAR(45),
valor_diaria DECIMAL(9,2)
);

CREATE TABLE quarto(
id_quarto INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
numero INT,
tipo_id INT,
FOREIGN KEY (tipo_id) REFERENCES tipo_quarto(id_tipo)
);

CREATE TABLE internacao (
id_internacao INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
data_entrada DATE,
data_auta DATE,
valor DECIMAL(9,2),
subtotal DECIMAL(9,2),
quarto_id INT,
paciente_id INT,
medico_id INT,
FOREIGN KEY (quarto_id) REFERENCES quarto(id_quarto),
FOREIGN KEY (paciente_id) REFERENCES paciente(id_paciente),
FOREIGN KEY (medico_id) REFERENCES medico(id_medico)
);

CREATE TABLE enfermeiro (
id_enfermeiro INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(45) NOT NULL,
sobrenome VARCHAR(45),
cre VARCHAR(15)
);

CREATE TABLE internacao_enfermeiro (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
enfermeiro_id INT NOT NULL,
internacao_id INT NOT NULL,
FOREIGN KEY (enfermeiro_id) REFERENCES enfermeiro(id_enfermeiro),
FOREIGN KEY (internacao_id) REFERENCES internacao(id_internacao)
);