USE StoryTelling

-- DQL LINGUAGEM DE CONSULTA DE DADOS


SELECT Prontuario.Nome , Prontuario.RG, Prontuario.CPF, Prontuario.DataNascimeto, Prontuario.CPF,Prontuario.DataNascimeto, Prontuario.Endereco,Prontuario.Telefone,
Consultas.DataHora,Consultas.Descricao, Consultas.Situacao, Medico.Nome, Medico.CRM, Especialidade.NomeEspecialidade,Especialidade.NomeEspecialidade
FROM Consultas
INNER JOIN  Prontuario		on Consultas.IdProntuario = Prontuario.IdProntuario
INNER JOIN  Medico			on Consultas.IdMedico = Medico.IdMedico
INNER JOIN  Especialidade   on Medico.IdEspecialidade = Especialidade.IdEspecialidade



--Criou uma função para retornar à quantidade de médicos de uma determinada especialidade
SELECT Especialidade.NomeEspecialidade as Especialidades, COUNT  (Medico.Nome) as QuantidadeMedicos
FROM Medico
INNER JOIN  Especialidade   on Medico.IdEspecialidade = Especialidade.IdEspecialidade
GROUP BY Especialidade.NomeEspecialidade;


SELECT COUNT (Email) as QuantidadeUsuario  FROM Usuario

SELECT Prontuario.IdUsuario, Prontuario.IdProntuario, FORMAT  (DataNascimeto, 'dd-MM-yyyy') as DataNascimeto FROM Prontuario


