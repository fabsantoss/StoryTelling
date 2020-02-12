USE StoryTelling

-- DML LINGUEGEM DE MANIPULACAO DE DADOS 

 INSERT INTO Clinica(NomeClinica,RazaoSocial,Endereco,CNPJ) 
 VALUES ('Clinica Possarle','Sp Medical Group','Av. Ba�o de Limeira. 532. S�o Paulo, Sp','86.400.902/0001-30');

 INSERT INTO TipoUsuario(Titulo) 
 VALUE ('Administrador','Medico','Paciente');

 INSERT INTO Especialidade(NomeEspecialidade) 
 VALUE ('Acupuntura'),
	    ('Anestologia'),
        ('Angiologia'),
        ('Cardiologia'),
        ('Cirurgia Cardiovascular'),
        ('Cirurgia da M�o'),
        ('Cirurgia do Aparelho Digestivo'),
        ('Cirurgia Geral'),
		('Cirurgia Pedi�trica'),
		('Cirurgia Pl�stica'),
		('Cirurgia Tor�cica'),
		('Cirurgia Vascular'),
		('Dermatologia'),
		('Radioterapia'),
		('Urologia'),
		('Pediatria'),
		('Psiquiatria');


