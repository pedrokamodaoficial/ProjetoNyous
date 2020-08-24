USE Nyous;
GO

INSERT INTO Classe (Tipo) VALUES 
	('Administrador'),
	('Padrão');

INSERT INTO Categoria(Titulo) VALUES 
	('Meetup'),
	('Workshop'),
	('Feira de Tecnologia'),
	('Live');

INSERT INTO Localizacao (Logradouro, Numero, Complemento, Bairro, Cidade, UF, CEP) VALUES
	('Alameda Barão de Limeira',
	539,
	NULL,
	'Santa Cecília',
	'São Paulo',
	'SP',
	'01202-001'
	);

INSERT INTO Usuario (Nome, Email, Senha, DataNascimento, idClasse) VALUES
	('Pedro Kamoda',
	'pedrokamoda04@gmail.com',
	'48284331802',
	'2000-02-12T00:00:00',
	1
	);

UPDATE Usuario SET
	DataNascimento = ('2004-05-28T01:00:00')
WHERE idUsuario = 1;

INSERT INTO Evento (DataEvento, Capacidade, IdLocalizacao, IdCategoria) VALUES
	('2020-11-28T20:00:00',
	100,
	1,
	1
	);