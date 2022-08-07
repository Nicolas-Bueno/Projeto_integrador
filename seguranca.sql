/****
----
- Criando acesso para secretaria, 
para marcar consultas, editar, e ler registros.
----
****/
CREATE ROLE 'app_secretaria';
GRANT SELECT, INSERT, UPDATE ON belle_curls.consulta TO 'app_secretaria';
GRANT SELECT, INSERT, UPDATE ON belle_curls.paciente TO 'app_secretaria';
GRANT SELECT, INSERT, UPDATE ON belle_curls.medico TO 'app_secretaria';
GRANT SELECT, INSERT, UPDATE ON belle_curls.medicos_especialidades TO 'app_secretaria';
GRANT SELECT, INSERT, UPDATE ON belle_curls.internacao TO 'app_secretaria';
GRANT SELECT, INSERT, UPDATE ON belle_curls.enfermeiro TO 'app_secretaria';
GRANT SELECT, INSERT, UPDATE ON belle_curls.internacao_enfermeiro TO 'app_secretaria';
GRANT SELECT, INSERT, UPDATE ON belle_curls.medico TO 'app_secretaria';

UPDATE `belle_curls`.`funcionario` SET `login` = 'luara.sec', `senha` = 'luara2022' WHERE (`id_funcionario` = '2');
UPDATE `belle_curls`.`funcionario` SET `login` = 'rebeca.sec', `senha` = 'rebeca2021' WHERE (`id_funcionario` = '3');
UPDATE `belle_curls`.`funcionario` SET `login` = 'josiane.sec', `senha` = 'josiane2022' WHERE (`id_funcionario` = '4');

CREATE USER 'luara.sec'@'localhost'IDENTIFIED BY'luara2022';
CREATE USER 'rebeca.sec'@'localhost'IDENTIFIED BY'rebeca2021';
CREATE USER 'josiane.sec'@'localhost'IDENTIFIED BY'josiane2022';

GRANT 'app_secretaria' TO 'luara.sec'@'localhost';
FLUSH PRIVILEGES;

GRANT 'app_secretaria' TO 'rebeca.sec'@'localhost';
FLUSH PRIVILEGES;

GRANT 'app_secretaria' TO 'josiane.sec'@'localhost';
FLUSH PRIVILEGES;

SET DEFAULT ROLE 'app_secretaria' TO  'josiane.sec'@'localhost';
SET DEFAULT ROLE 'app_secretaria' TO  'rebeca.sec'@'localhost';
SET DEFAULT ROLE 'app_secretaria' TO  'luara.sec'@'localhost';

/****
----
- Criando acesso para recepcionista
----
****/
CREATE ROLE 'app_recepcao';
GRANT SELECT, INSERT ON belle_curls.consulta TO 'app_recepcao';
GRANT SELECT ON belle_curls.paciente TO 'app_recepcao';
GRANT SELECT ON belle_curls.medico TO 'app_recepcao';
GRANT SELECT ON belle_curls.medicos_especialidades TO 'app_recepcao';
GRANT SELECT ON belle_curls.internacao TO 'app_recepcao';
GRANT SELECT ON belle_curls.enfermeiro TO 'app_recepcao';
GRANT SELECT ON belle_curls.internacao_enfermeiro TO 'app_recepcao';
GRANT SELECT, INSERT, UPDATE ON belle_curls.venda_produto TO 'app_recepcao';
GRANT SELECT, INSERT, UPDATE ON belle_curls.item_venda TO 'app_recepcao';
GRANT SELECT, INSERT, UPDATE ON belle_curls.venda_produto TO 'app_recepcao';
GRANT SELECT, INSERT, UPDATE ON belle_curls.compra_produto TO 'app_recepcao';

UPDATE `belle_curls`.`funcionario` SET `login` = 'julia.recepcao' WHERE (`id_funcionario` = '5');
UPDATE `belle_curls`.`funcionario` SET `login` = 'ana.recepcao' WHERE (`id_funcionario` = '6');
UPDATE `belle_curls`.`funcionario` SET `senha` = 'julia2021' WHERE (`id_funcionario` = '5');
UPDATE `belle_curls`.`funcionario` SET `senha` = 'ana2021' WHERE (`id_funcionario` = '6');

CREATE USER 'julia.recep'@'localhost'IDENTIFIED BY'julia2021';
CREATE USER 'ana.recep'@'localhost'IDENTIFIED BY'ana2021';

GRANT 'app_recepcao' TO 'julia.recep'@'localhost';
FLUSH PRIVILEGES;

GRANT 'app_recepcao' TO 'ana.recep'@'localhost';
FLUSH PRIVILEGES;

SET DEFAULT ROLE 'app_recepcao' TO  'ana.recep'@'localhost';
SET DEFAULT ROLE 'app_recepcao' TO  'julia.recep'@'localhost';

/****
----
- Criando acesso para o finaceiro
----
****/

CREATE ROLE 'app_financeiro';
GRANT SELECT ON belle_curls.* TO 'app_financeiro';

CREATE USER 'yasmin.finan'@'localhost'IDENTIFIED BY'yasmin2022';
CREATE USER 'daniel.finan'@'localhost'IDENTIFIED BY'daniel2022';

GRANT 'app_financeiro' TO 'yasmin.finan'@'localhost';
FLUSH PRIVILEGES;

GRANT 'app_financeiro' TO 'daniel.finan'@'localhost';
FLUSH PRIVILEGES;

SET DEFAULT ROLE 'app_financeiro' TO 'yasmin.finan'@'localhost';
SET DEFAULT ROLE 'app_financeiro' TO 'daniel.finan'@'localhost';

UPDATE `belle_curls`.`funcionario` SET `login` = 'yasmin.finan', `senha` = 'yasmin2022' WHERE (`id_funcionario` = '9');
UPDATE `belle_curls`.`funcionario` SET `login` = 'daniel.finan', `senha` = 'daniel2021' WHERE (`id_funcionario` = '10');

/****
----
- Criando acesso para o RH
----
****/

CREATE ROLE 'app_RH';
GRANT SELECT, INSERT, UPDATE ON belle_curls.cargo TO 'app_RH';
GRANT SELECT, INSERT, UPDATE ON belle_curls.funcionario TO 'app_RH';
GRANT SELECT, INSERT, UPDATE ON belle_curls.medico TO 'app_RH';
GRANT SELECT, INSERT, UPDATE ON belle_curls.enfermeiro TO 'app_RH';

CREATE USER 'luara.rh'@'localhost'IDENTIFIED BY'laura1234';
CREATE USER 'mauro.rh'@'localhost'IDENTIFIED BY'mauro1234';

GRANT 'app_RH' TO 'luara.rh'@'localhost';
FLUSH PRIVILEGES;

GRANT 'app_RH' TO 'mauro.rh'@'localhost';
FLUSH PRIVILEGES;

SET DEFAULT ROLE 'app_RH' TO  'mauro.rh'@'localhost';
SET DEFAULT ROLE 'app_RH' TO  'luara.rh'@'localhost';

UPDATE `belle_curls`.`funcionario` SET `login` = 'mauro.rh', `senha` = 'mauro1234' WHERE (`id_funcionario` = '11');
UPDATE `belle_curls`.`funcionario` SET `login` = 'laura.rh', `senha` = 'laura1234' WHERE (`id_funcionario` = '12');


/****
----
- Criando acesso para o administrador
----
****/
CREATE USER 'admin'@'localhost'IDENTIFIED BY'admin2000';

GRANT ALL PRIVILEGES ON *.* TO 'admin'@'localhost';
FLUSH PRIVILEGES;


/****
----
- Criando hash no campo da senha
----
****/
 update funcionario set senha = sha1('luara2022') where id_funcionario=2;
 update funcionario set senha = sha1('rebeca2021') where id_funcionario=3;
 update funcionario set senha = sha1('josiane2022') where id_funcionario=4;
 update funcionario set senha = sha1('julia2021') where id_funcionario=5;
 update funcionario set senha = sha1('ana2021') where id_funcionario=6;
 update funcionario set senha = sha1('yasmin2022') where id_funcionario=9;
 update funcionario set senha = sha1('daniel2021') where id_funcionario=10;
 update funcionario set senha = sha1('mauro1234') where id_funcionario=11;
 update funcionario set senha = sha1('laura1234') where id_funcionario=12;
 update funcionario set senha = sha1('admin2000') where id_funcionario=13;
