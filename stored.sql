/*
- Para filtrar as consultas em determinadas datas
*/
DELIMITER $$
CREATE PROCEDURE lista_consultas(dataInicial datetime, dataFinal datetime)
BEGIN
SELECT P.nome, P.sobrenome, C.valor
FROM paciente P JOIN consulta C ON (paciente_id=id_paciente)
where C.data_hora between dataInicial and dataFinal;
END$$
DELIMITER ;

/*
- Para filtrar as consultas dos medicos
*/
DELIMITER $$
CREATE PROCEDURE lista_consultas(dataInicial datetime, dataFinal datetime)
BEGIN
SELECT P.nome, P.sobrenome, C.valor
FROM paciente P JOIN consulta C ON (paciente_id=id_paciente)
where C.data_hora between dataInicial and dataFinal;
END$$
DELIMITER ;
/*
- Criando gatilho, caso seja criado novo usuario
*/

CREATE TRIGGER tr_novoUsuario BEFORE INSERT
ON funcionario
FOR EACH ROW
SET NEW.senha = sha1(NEW.senha);