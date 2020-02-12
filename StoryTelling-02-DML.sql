USE StoryTelling

-- DML LINGUEGEM DE MANIPULACAO DE DADOS 

 INSERT INTO Clinica(NomeClinica,RazaoSocial,Endereco,CNPJ) 
 VALUES ('Clinica Possarle','Sp Medical Group','Av. Baão de Limeira. 532. São Paulo, Sp','86.400.902/0001-30');

 INSERT INTO TipoUsuario(Titulo) 
 VALUES ('Administrador'),
         ('Medico'),
		 ('Paciente');

 INSERT INTO Especialidade(NomeEspecialidade) 
 VALUES ('Acupuntura'),
	    ('Anestologia'),
        ('Angiologia'),
        ('Cardiologia'),
        ('Cirurgia Cardiovascular'),
        ('Cirurgia da Mão'),
        ('Cirurgia do Aparelho Digestivo'),
        ('Cirurgia Geral'),
		('Cirurgia Pediátrica'),
		('Cirurgia Plástica'),
		('Cirurgia Torácica'),
		('Cirurgia Vascular'),
		('Dermatologia'),
		('Radioterapia'),
		('Urologia'),
		('Pediatria'),
		('Psiquiatria');

Insert into Medico (Nome,CRM,IdClinica, IdEspecialidade )
Values ('Ricardo Lemos','54356-SP',1,2),('Roberto Possarle','53452-SP',1,17),('Helena Strada','65463-SP',1,16);

Insert into Usuario(Email,Senha,IdTipoUsuario)
Values ('ricardo.lemos@spmedicalgroup.com.br','ricardo1234',2),
('roberto.possarle@spmedicagroup.com.br','roberto123',2),
('helena.souza@spmedicagroup.com.br','helena123',2),
('adm@spmedicagroup','adm123',1),
('ligia@gmail.com','ligia123',3),
('alexandre@gmail.com','alex123',3),
('fernando@gmail.com','fernando123',3),
('henrique@gmail.com','henrique123',3),
('joao@hotmail.com','joao123',3),	
('bruno@gmail.com','bruno123',3),
('mariana@outlook.com','mariana123',3);

Insert into Consultas(DataHora,Descricao,Situacao,IdMedico,IdProntuario)
Values ('03/02/2020  15:00:00 ','Dores muito fortes','Realizada',3,7);
Insert into Consultas(DataHora,Descricao,Situacao,IdMedico,IdProntuario)
Values('01/6/2020 10:00:00','Retorno','Cancelada',2,1);
Insert into Consultas(DataHora,Descricao,Situacao,IdMedico,IdProntuario)
Values('02/7/2020 11:00:00','Retorno','Realizada',2,5);
Insert into Consultas(DataHora,Descricao,Situacao,IdMedico,IdProntuario)
Values('02/06/2018  10:00:00','Retorno','Realizada',2,6);
Insert into Consultas(DataHora,Descricao,Situacao,IdMedico,IdProntuario)
Values('02/07/2019   11:00:45','Fortes dores no peito','Cancelada',1,6);
Insert into Consultas(DataHora,Descricao,Situacao,IdMedico,IdProntuario)
Values('03/08/2020   15:00:00' ,'Retorno','Agendada',2,7);
Insert into Consultas(DataHora,Descricao,Situacao,IdMedico,IdProntuario)
Values('20/09/2020 11:00:45','Retorno','Agendada',1,5);


Insert into Prontuario(Nome,RG,CPF,DataNascimeto,endereco,telefone,IdUsuario )
Values ('Ligia','43522543-5','94839859000','10/03/1983','Rua Estado de Israel 240, São Paulo, Estado de São Paulo, 04022-000','11 3456-7654',1);
Insert into Prontuario(Nome,RG,CPF,DataNascimeto,endereco,telefone,IdUsuario )
Values
('Alexandre','32654345-7','73556944057','07/03/2001','Av. Paulista, 1578 - Bela Vista, São Paulo - SP, 01310-200','11 98765-6543',2);
Insert into Prontuario(Nome,RG,CPF,DataNascimeto,endereco,telefone,IdUsuario )
Values
('Fernando','54636525-3','16839338002',	'10/01/1978','Av. Ibirapuera - Indianópolis, 2927,  São Paulo - SP, 04029-200','11 97208-4453',3);
Insert into Prontuario(Nome,RG,CPF,DataNascimeto,endereco,telefone,IdUsuario )
Values
('Henrique','54366362-5','14332654765','10/03/1985','R. Vitória, 120 - Vila Sao Jorge, Barueri - SP, 06402-030','11 3456-6543',4);
Insert into Prontuario(Nome,RG,CPF,DataNascimeto,endereco,telefone,IdUsuario )
Values
('João','t32544444-1','91305348010','08/07/1975','R. Ver. Geraldo de Camargo, 66 - Santa Luzia, Ribeirão Pires - SP, 09405-380','11 7656-6377',5);
Insert into Prontuario(Nome,RG,CPF,DataNascimeto,endereco,telefone,IdUsuario )
Values
('Bruno','54566266-7','91355948010','03/10/1972','Alameda dos Arapanés, 945 - Indianópolis, São Paulo - SP, 04524-001','11 95436-8769',6);
Insert into Prontuario(Nome,RG,CPF,DataNascimeto,endereco,telefone,IdUsuario )
Values
('Mariana','54566266-8','13771913039','03/05/2018','R Sao Antonio, 232 - Vila Universal, Barueri - SP, 06407-140','11 99446-8899',7);



  SELECT * FROM Clinica ;
  SELECT * FROM TipoUsuario ;
  SELECT * FROM Especialidade ;
  SELECT * FROM Usuario  ;
  SELECT * FROM Medico;
  SELECT * FROM Consultas;
  SELECT * FROM Prontuario;

  USE Biblioteca_Tarde;