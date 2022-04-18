use Cotador

INSERT INTO TIPOUSUARIO(titulo)
VALUES ('Cliente'),('Administrador')
GO

INSERT INTO USUARIO(idTipoUsuario,nome,email,senha)
VALUES	(2,'Gustavo','gustavo@amana.agr','1234'),
		(1,'Cliente','cliente@email.com','1234')
GO

INSERT INTO CLIENTE(idUsuario,telefone)
VALUES (2,'11983769859')
GO

INSERT INTO SEGURADORA(nome)
VALUES ('Swiss'),('Tokio')
GO

INSERT INTO CULTURA(nome)
VALUES ('Milho Safrinha'),('Soja')
GO

INSERT INTO NIVELCOBERTURA(valor)
VALUES (65),(75)
GO

INSERT INTO UF(titulo, abreviacao)
VALUES ('São Paulo', 'SP')
GO

INSERT INTO UF(titulo, abreviacao)
VALUES ('Goiás', 'GO')
GO

INSERT INTO MUNICIPIO(idUf, nome)
VALUES (1,'Itaberá')
GO

INSERT INTO MUNICIPIO(idUf, nome)
VALUES (1,'Porangatu')
GO

INSERT INTO PLANTIO(idSeguradora,idNivelCobertura,idCultura,idMunicipio)
VALUES (1,1,1,1)
GO

INSERT INTO PLANTIO(idSeguradora,idNivelCobertura,idCultura,idMunicipio)
VALUES (1,1,1,2)
GO

INSERT INTO VERSAOSACA (valor)
VALUES ('1')
GO

INSERT INTO COTACAO(idUsuario,idPlantio,VERSAOSACA,taxaBasica,taxaReplantio,valorSaca,produtividadeEsperada,LMGAReplantio,periodoSaca)
VALUES (1,1,1,0.13439,0.00013,70,73.95,20,GETDATE())
GO

INSERT INTO COTACAO(idUsuario,idPlantio,VERSAOSACA,taxaBasica,taxaReplantio,valorSaca,produtividadeEsperada,LMGAReplantio,periodoSaca)
VALUES (1,2,1,0.1401166,0.0070000,65,83.53,25,GETDATE())
GO