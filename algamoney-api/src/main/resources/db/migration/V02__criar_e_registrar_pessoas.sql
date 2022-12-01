CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(75) NOT NULL,
	logradouro VARCHAR(50),
	numero VARCHAR(5),
	complemento VARCHAR(30),
	bairro VARCHAR(40),
	cep VARCHAR(10),
	cidade VARCHAR(30),
	estado VARCHAR(30),
	ativo BOOLEAN NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, cep, logradouro, numero, bairro, cidade, estado, ativo) VALUES ("Cristiane Aparecida Eloá Brito", "35904109", "Rua das Maritacas", "818", "Quintas da Rocinha", "Itabira", "MG", true);
INSERT INTO pessoa (nome, cep, logradouro, numero, bairro, cidade, estado, ativo) VALUES ("Analu Tânia Ayla Melo", "97577220", "Rua Aurélio Dargelio", "306", "Argiles", "Santana do Livramento", "RS", true);
INSERT INTO pessoa (nome, cep, logradouro, numero, bairro, cidade, estado, ativo) VALUES ("Márcio Lucca Galvão", "38443090", "Rua Cinco", "106", "Independência", "Araguari", "MG", true);
INSERT INTO pessoa (nome, cep, logradouro, numero, bairro, cidade, estado, ativo) VALUES ("Patrícia Lúcia Fabiana Fogaça", "65910703", "Rua Padre Cícero Romão", "357", "Jardim Planalto", "Imperatriz", "MA", true);
INSERT INTO pessoa (nome, cep, logradouro, numero, bairro, cidade, estado, ativo) VALUES ("Sebastião Bernardo Almeida", "88816834", "Rua das Bromélias", "954", "Morro Estevão", "Criciúma", "SC", true);
INSERT INTO pessoa (nome, cep, logradouro, numero, bairro, cidade, estado, ativo) VALUES ("Maria Rosa Nair da Paz", "68458390", "Rua G", "757", "Santa Isabel", "Tucuruí", "PA", true);
INSERT INTO pessoa (nome, cep, logradouro, numero, bairro, cidade, estado, ativo) VALUES ("Aparecida Alana Malu Nunes", "07031160", "Rua Saire", "745", "Jardim Frizzo", "Guarulhos", "SP", true);
INSERT INTO pessoa (nome, cep, logradouro, numero, bairro, cidade, estado, ativo) VALUES ("Elias Fernando Barbosa", "68513635", "Rua Duque de Caxias", "755", "São Félix Pioneiro", "Marabá", "PA", true);
INSERT INTO pessoa (nome, cep, logradouro, numero, bairro, cidade, estado, ativo) VALUES ("Isaac Bruno Porto", "64034630", "Rua Zilma Ulisses", "413", "Angelim", "Teresina", "PI", true);
INSERT INTO pessoa (nome, cep, logradouro, numero, bairro, cidade, estado, ativo) VALUES ("Isabelly Eloá Cardoso", "76907745", "Rua Rio Tapajós", "759", "Dom Bosco", "Ji-Paraná", "RO", true);
