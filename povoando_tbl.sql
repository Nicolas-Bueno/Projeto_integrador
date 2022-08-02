/****
Povoando tabela cargo
****/
INSERT INTO cargo (id_cargo , descricao, salario)
VALUES (DEFAULT, 'Secretária', 1300),
(DEFAULT, 'Recepcionista', '1300'),
(DEFAULT, 'Limpeza e conservação', '1300'),
(DEFAULT, 'Financeiro', '1500'), 
(DEFAULT, 'RH', '1450'),
(DEFAULT, 'Administrador', '9000'),
(DEFAULT, 'Medico', '7500');

/****
Povoando tabela funcionario
****/
INSERT INTO funcionario (id_funcionario, cargo_id, nome, sobrenome, cpf, telefone, login, senha)
VALUES (DEFAULT, 1, 'Luara', 'Rodrigues', '87338410046', '(31) 14398-5803', 'secretaria', 'secret2022'),
(DEFAULT, 1, 'Rebeca', 'Oliveira', '15869523079', '(31) 52604-8280', 'secretaria', 'secret2022'),
(DEFAULT, 1, 'Josiane', 'Silva', '31523792000', '(31) 56142-4372', 'secretaria', 'secret2022'),
(DEFAULT, 2, 'Julia', 'Azevedo', '21325977071', '(31) 31039-4148', 'recepcao', 'recep2021'),
(DEFAULT, 2, 'Ana', 'Clara', '69402521003', '(21) 50266-1820', 'recepcao', 'recep2021'),
(DEFAULT, 3, 'Vinicios', 'Leão', '78623847091', '(71) 49035-0385', '', ''),
(DEFAULT, 3, 'Avelino', 'Santos', '78020433015', '(27) 37463-1958', '', ''),
(DEFAULT, 4, 'Yasmin', 'Coelho', '30716422026', '(31) 77810-3594','financeiro', 'finan2022'),
(DEFAULT, 4, 'Daniel', 'Neto', '54874282040', '(31) 18860-1244', 'financeiro', 'finan2022'),
(DEFAULT, 5, 'Mauro', 'Alves', '42799644082', '(31) 17025-3394', 'rh', 'rh12345'),
(DEFAULT, 5, 'Laura', 'Brasil', '03111458091', '(31) 20968-9167', 'rh', 'rh12345'),
(DEFAULT, 6, 'Nicolas', 'Bueno', '91578930049', '(31) 61068-3727', 'admin', 'admin2000');

/****
Povoando tabela paciente
****/
INSERT INTO paciente(id_paciente, nome, sobrenome, cpf, data_nascimento, telefone)
VALUES (1, 'Rayane', 'Vital','28262374243','1985-12-17','64 2173 7871'),
(2, 'Magda', 'Mena','71899345249','1961-07-25','65 8969 8881'),
(3, 'Maurício', 'Cardim','19716420795','1984-09-06','70 2154 5594'),
(4, 'Mila', 'Osório','15066534736','1975-02-23','58 8387 2498'),
(5, 'Leo', 'Naves','21506565310','1964-11-28','82 6699 5665'),
(6, 'Humberto', 'Cabral','90676512319','2004-03-07','67 6768 1679'),
(7, 'Poliana', 'Portela','54011966418','1972-09-13','75 8077 1031'),
(8, 'Jennifer', 'Dâmaso','80912150359','1964-09-30','71 4491 2318'),
(9, 'Cauã', 'Cambezes','50672260757','1957-09-26','62 6372 6038'),
(10, 'Taynara', 'Fiães','93881884204','1984-10-11','60 4215 2902'),
(11, 'Felipe', 'Lima','57580851171','1986-12-02','69 4913 6104'),
(12, 'Fedra', 'Tuna','41793671276','1962-11-07','51 2465 4058'),
(13, 'Aya', 'Cartaxo','95095472317','1980-04-02','59 4345 4999'),
(14, 'Viviana', 'Caneira','56245489702','1996-12-22','51 5640 6012'),
(15, 'Edson', 'Lousada','31467261734','2003-12-19','67 8127 3332'),
(16, 'Nídia', 'Casalinho','28749240316','1956-12-22','88 6213 1886'),
(17, 'Ibrahim', 'Mariz','58054652402','1987-12-19','67 2978 9877'),
(18, 'Tainara', 'Horta','88645125273','1965-01-15','89 7902 1132'),
(19, 'Mouhamed', 'Cidreira','46954853366','1994-04-24','86 1091 2031'),
(20, 'Alina', 'Onofre','54227992550','1983-07-06','64 1725 7633'),
(21, 'George', 'Melo','10101262733','1965-06-18','81 4111 9818');

INSERT INTO paciente(id_paciente, nome, sobrenome, cpf, data_nascimento, telefone)
VALUES (22, 'Zélia', 'Macedo','39975240284','1979-04-30','61 6133 4281'),
(23, 'Neusa', 'Filipe','56087563784','1990-06-07','50 3198 8178'),
(24, 'Raj', 'Espírito Santo','94988061656','1959-04-06','72 9854 1381'),
(25, 'Pérola', 'Quinteiro','85185026407','1989-12-12','55 3243 8853'),
(26, 'Stefania', 'Chainho','54013852168','2003-01-13','66 1313 1696'),
(27, 'India','Adarga','18250369173','1978-07-21','67 7749 9813'),
(28, 'Tamára', 'Souto','76569245865','1990-12-15','83 9454 1510'),
(29, 'Sol', 'Medina','17647009668','1975-04-19','64 9435 5478'),
(30, 'Sujana', 'Homem','87673391270','2004-07-05','62 5426 1206'),
(31, 'Virgílio', 'Costa','71591322687','1961-02-04','58 7480 8672'),
(32, 'Renato', 'Barata','58369917788','1991-08-14','59 1567 1860'),
(33, 'Henzo', 'Macedo','54228234557','1978-09-07','62 8342 4635'),
(34, 'Iúri', 'Santana','50031910510','1975-01-11','53 6217 3056'),
(35, 'Matteo', 'Gaspar','90301594358','1980-06-28','60 9605 1496'),
(36, 'Tamar','Valente','27778359919','1962-06-15','58 2836 5926'),
(37, 'Lucília' ,'Damásio','87968162863','1964-02-13','84 4616 4343'),
(38, 'Rayane', 'Pedroso','71263201846','1967-04-12','77 6569 3154'),
(39, 'Poliana', 'Osório','27688068352','1998-07-22','55 6615 6805'),
(40, 'Edir', 'Tomé','53074741949','1991-12-08','54 1362 3643'),
(41, 'Abraão', 'Caldas','63767971977','1978-03-07','74 8707 6205'),
(42, 'Isaías', 'Correia','64747210887','1991-09-18','57 8712 2902'),
(43, 'Lídia', 'Fialho','51185945652','1978-06-04','63 8340 1008'),
(44, 'Ayra', 'Lários','66715548277','1976-09-06','73 9119 4488'),
(45, 'Filipe', 'Rebocho','91403295175','1997-07-14','64 1698 1748'),
(46, 'Nour', 'Félix','86877919259','1996-05-11','80 6948 6293'),
(47, 'Wesley', 'Lemes','46478486651','1982-04-20','80 4901 1187'),
(48, 'Matilde', 'Palos','39696754912','1963-01-03','58 3634 9704'),
(49, 'Nalini', 'Caeiro','79968755245','1985-04-08','88 2716 7333'),
(50, 'Deise', 'Leal','81287822801','1996-05-26','81 2153 6429'),
(51, 'Eliel', 'Marcondes','49250974267','1957-12-13','56 4713 3022'),
(52, 'Kevin', 'Barreto','62600667663','1983-04-18','68 4299 6169'),
(53, 'Rubim', 'Silveira','26215406782','1963-10-05','81 2043 1689'),
(54, 'Thiago', 'Mangueira','11455017918','1988-02-10','68 8958 6518'),
(55, 'Catarina', 'Barreira','85084225489','1957-07-27','62 4757 9043'),
(56, 'Yuri', 'Cabeça','74498188888','1976-04-27','85 7680 2735');

INSERT INTO paciente(id_paciente, nome, sobrenome, cpf, data_nascimento, telefone)
VALUES (57, 'Mohamed', 'Maranhão','58131573905','1984-01-11','82 2162 6506'),
(58, 'Anny', 'Velasco','11847123512','1976-11-16','50 5738 4778'),
(59, 'Isa', 'Silvestre','34973975536','1987-09-23','71 6503 7750'),
(60, 'Irene', 'Avelar','27451331973','1957-10-01','87 7125 5170'),
(61, 'Emanuelle', 'Pinhal','89402528822','1959-06-26','64 8953 5331'),
(62, 'Valéria', 'Espinosa','11286020832','2004-05-22','80 1010 8322'),
(63, 'Dilnura', 'Murtinho','97679507519','1960-08-05','85 5263 4951'),
(64, 'Nicholas', 'Morgado','45223812485','1957-10-30','55 4984 4067'),
(65, 'Josiane', 'Bicalho','93169022453','1989-06-14','67 2334 2243'),
(66, 'Adrián', 'Cavaco','68963346651','1964-03-25','75 9446 3367'),
(67, 'Tierri', 'Nolasco','70336122499','2002-10-30','74 9426 2976'),
(68, 'Danilson', 'Abelho','55398415849','1959-01-30','58 1218 5416'),
(69, 'Michelle', 'Peixoto','43771509713','1993-08-26','67 2263 1810'),
(70, 'Abdoulaye', 'Flávio','47936797100','1966-08-15','84 7078 3870'),
(71, 'Elói', 'Gabeira','86830405913','1960-07-14','71 2582 7487'),
(72, 'Jerónimo', 'Narvais','98537738412','1962-01-21','70 2089 4776'),
(73, 'Rayan', 'Capistrano','60458821507','1995-11-25','54 6825 3518'),
(74, 'Jessie', 'Orriça','93818718583','1994-09-20','81 2556 3238'),
(75, 'Estefany', 'Madruga','49948665340','1959-05-08','60 9104 6855'),
(76, 'Emília', 'Trigueiro','93585850293','1977-09-02','83 7928 4522'),
(77, 'Abraão', 'Roriz','40060603977','1996-12-24','50 7033 8746'),
(78, 'Amina', 'Cipriano','59319525959','1970-02-05','51 1351 9300'),
(79, 'Maitê', 'Orriça','43008794332','1971-12-31','50 5247 5857'),
(80, 'Eder', 'Serralheiro','17241037200','2000-06-03','58 7919 6686'),
(81, 'Joyce', 'Boto','31312235105','1989-10-14','85 8994 6374'),
(82, 'Eliana', 'Lages','60604262705','1970-02-05','70 4491 9061'),
(83, 'Nídia', 'Macieira','38102193461','2002-11-07','84 7554 6056'),
(84, 'Fabiano', 'Caminha','96093104787','1997-11-10','61 8663 3280'),
(85, 'Séfora', 'Ornelas','87648382963','1968-06-13','86 3059 3799'),
(86, 'Leo', 'Urias','95335821544','1973-10-13','56 3924 8239'),
(87, 'Olinda', 'Amado','62702293801','1963-07-23','53 6794 7912'),
(88, 'Samanta', 'Valcácer','73862068761','1994-11-18','51 1628 3520'),
(89, 'Elizabet', 'Medina','31820000672','1962-07-05','51 4092 7294'),
(90, 'Bogdan', 'Infante','74254830620','2001-09-22','56 6261 4275'),
(91, 'Luiz', 'Novais','91707476617','1966-03-31','66 7816 4338'),
(92, 'Ethan', 'Trigueiro','98657537978','1957-05-26','58 5367 2377'),
(93, 'Serena', 'Alves','30230443709','1976-08-18','56 1277 7350'),
(94, 'Prince', 'Cesário','87238787120','1977-01-23','89 1943 8843'),
(95, 'Mariano', 'Rabelo','28084955980','1963-05-24','52 4636 8214'),
(96, 'Valter', 'Bilhalva','24342681937','1994-03-06','62 9181 3315'),
(97, 'Karolina', 'Toscano','69414291176','1981-04-03','84 5915 5401'),
(98, 'Alonso', 'Varela','91113176586','1981-09-13','72 6924 1445'),
(99, 'Olívia', 'Rodovalho','59687398560','1968-05-11','76 5493 8056'),
(100, 'Nathan', 'Alencar','99791146500','1970-11-10','53 4162 1587');

/****
Povoando tabela medico
****/

ALTER TABLE medico ADD COLUMN cargo_id INT,
ADD FOREIGN KEY (cargo_id) REFERENCES cargo(id_cargo);

INSERT INTO medico (id_medico, nome, sobrenome, crm, cargo_id)
VALUES (DEFAULT, 'Anna', 'Fonseca', '120935', 7),
(DEFAULT, 'Rodolpho', 'Aguilar', '158918', 7),
(DEFAULT, 'Lívia', 'Angelica', '158105',7),
(DEFAULT, 'Roberta', 'Villar', '178974', 7),
(DEFAULT, 'Vitoria', 'Mondoni', '222469', 7),
(DEFAULT, 'Luiz', 'Herrinque', '298636', 7),
(DEFAULT, 'Gabriela', 'Melchior', '131369', 7),
(DEFAULT, 'Caio', 'Paiva', '696563', 7);

/****
Povoando tabela especialidade
****/

ALTER TABLE especialidade CHANGE decricao descricao VARCHAR(100);

INSERT INTO especialidade (id_especialidade, descricao)
VALUES (DEFAULT, 'Cirugião plástico'),
(DEFAULT, 'Dermatologista'),
(DEFAULT, 'Cirugião bariátrico');

/****
Povoando tabela medicos_especialidades
****/

INSERT INTO medicos_especialidades (codigo_ME, medico_id, especialidade_id)
VALUES (DEFAULT, 1, 1),
(DEFAULT, 2, 2),
(DEFAULT, 3, 2),
(DEFAULT, 4, 3),
(DEFAULT, 5, 3),
(DEFAULT, 6, 2),
(DEFAULT, 7, 1),
(DEFAULT, 8, 2);

/****
Povoando tabela produto
****/

ALTER TABLE produto ADD COLUMN preco decimal(9,2);

INSERT INTO produto (id_produto, nome, fabricante, estoque, preco)
VALUES (DEFAULT, 'Creme facial', 'Nivea', 50, 50.00),
(DEFAULT, 'Esfoliante', 'Nivea', 100, 39.90),
(DEFAULT, 'Massageador', 'G-Tech Power', 150, 495.90),
(DEFAULT, 'Loção de limpeza', 'Neutrogena', 200, 69.98);

/****
Povoando tabela consulta
****/

INSERT INTO consulta (id_consulta, valor, data_hora, paciente_id, medico_id, funcionario_id)
VALUES(DEFAULT, 300.00, '2022-07-26 10:59:20', 1, 1, 5),
(DEFAULT, 300.00, '2021-01-26 12:17:29', 2, 1, 5),
(DEFAULT, 300.00, '2022-06-09 11:13:06', 3, 1, 5),
(DEFAULT, 300.00, '2021-10-29 12:02:08', 4, 2, 6),
(DEFAULT, 300.00, '2021-03-09 09:03:05', 5, 2, 6),
(DEFAULT, 300.00, '2022-11-15 06:21:36', 6, 2, 6),
(DEFAULT, 300.00, '2022-04-11 09:40:41', 7, 3, 5),
(DEFAULT, 300.00, '2021-05-23 10:43:40', 8, 3, 5),
(DEFAULT, 300.00, '2021-05-23 10:43:40', 9, 3, 5),
(DEFAULT, 300.00, '2021-02-27 08:28:50', 10, 3, 5),
(DEFAULT, 300.00, '2021-03-26 08:57:31', 11, 1, 5),
(DEFAULT, 300.00, '2022-03-05 08:40:53', 12, 1, 6),
(DEFAULT, 300.00, '2021-04-21 08:18:14', 13, 1, 6),
(DEFAULT, 300.00, '2022-12-15 03:44:31', 14, 1, 6),
(DEFAULT, 300.00, '2021-06-17 11:33:36', 15, 1, 6),
(DEFAULT, 300.00, '2022-05-13 09:49:08', 16, 2, 6),
(DEFAULT, 300.00, '2022-05-08 10:44:46', 17, 2, 6),
(DEFAULT, 300.00, '2021-02-13 11:18:31', 18, 2, 5),
(DEFAULT, 200.00, '2021-05-19 12:04:08', 19, 4, 6),
(DEFAULT, 200.00, '2022-02-17 11:01:00', 20, 5, 6),
(DEFAULT, 200.00, '2021-05-27 10:01:20', 21, 6, 6),
(DEFAULT, 200.00, '2022-06-18 10:50:25', 22, 7, 6),
(DEFAULT, 200.00, '2021-03-17 07:30:15', 23, 8, 6),
(DEFAULT, 200.00, '2021-06-18 10:30:10', 24, 4, 6),
(DEFAULT, 200.00, '2021-11-13 11:02:14', 25, 5, 6),
(DEFAULT, 200.00, '2022-11-04 09:12:14', 1, 6, 6),
(DEFAULT, 200.00, '2021-05-28 11:14:14', 2, 7, 5),
(DEFAULT, 200.00, '2021-09-28 12:13:45', 3, 8, 5),
(DEFAULT, 200.00, '2022-01-31 12:25:50', 4, 8, 5),
(DEFAULT, 200.00, '2022-05-13 09:12:34', 5, 8, 5),
(DEFAULT, 200.00, '2021-07-17 09:54:48', 6, 7, 5),
(DEFAULT, 200.00, '2022-02-15 10:01:29', 7, 7, 5),
(DEFAULT, 200.00, '2022-11-03 11:06:48', 8, 7, 5),
(DEFAULT, 200.00, '2021-12-01 12:00:11', 9, 6, 5),
(DEFAULT, 200.00, '2021-07-04 09:08:47', 10, 6, 5),
(DEFAULT, 200.00, '2021-07-08 08:56:26', 11, 6, 5),
(DEFAULT, 200.00, '2022-10-10 11:30:24', 12, 6, 5),
(DEFAULT, 200.00, '2022-11-19 11:53:56', 13, 6, 6),
(DEFAULT, 200.00, '2022-03-22 14:41:28', 14, 5, 6),
(DEFAULT, 200.00, '2022-02-19 16:56:15', 15, 5, 6),
(DEFAULT, 200.00, '2021-08-23 13:09:46', 16, 5, 6),
(DEFAULT, 200.00, '2022-05-29 16:47:25', 17, 5, 6),
(DEFAULT, 200.00, '2022-06-02 11:24:10', 18, 4, 6),
(DEFAULT, 250.00, '2021-07-23 12:33:33', 19, 4, 5),
(DEFAULT, 250.00, '2021-11-14 10:26:41', 20, 4, 6),
(DEFAULT, 250.00, '2021-08-13 14:25:47', 21, 1, 5),
(DEFAULT, 250.00, '2021-11-23 15:36:36', 22, 2, 6),
(DEFAULT, 250.00, '2021-05-16 17:15:17', 23, 3, 5),
(DEFAULT, 250.00, '2021-05-16 15:15:17', 24, 4, 6),
(DEFAULT, 250.00, '2021-04-12 10:23:44', 25, 5, 6),
(DEFAULT, 250.00, '2022-09-30 09:57:40', 26, 6, 5),
(DEFAULT, 250.00, '2021-03-23 18:04:54', 27, 7, 5),
(DEFAULT, 250.00, '2021-11-10 14:40:44', 28, 8, 5),
(DEFAULT, 250.00, '2022-04-13 17:48:08', 29, 1, 5),
(DEFAULT, 250.00, '2022-07-26 12:39:35', 30, 6, 6),
(DEFAULT, 250.00, '2021-10-27 15:58:26', 31, 5, 6),
(DEFAULT, 250.00, '2021-01-20 11:21:43', 32, 8, 5),
(DEFAULT, 250.00, '2022-01-30 14:11:58', 33, 7, 6),
(DEFAULT, 250.00, '2022-04-19 17:58:34', 34, 4, 5),
(DEFAULT, 250.00, '2021-12-10 10:00:25', 35, 5, 6),
(DEFAULT, 250.00, '2022-06-29 15:53:36', 36, 6, 6),
(DEFAULT, 250.00, '2022-10-16 16:51:16', 37, 3, 5),
(DEFAULT, 250.00, '2022-03-20 17:56:48', 38, 2, 6),
(DEFAULT, 250.00, '2022-12-24 10:39:38', 39, 1, 6),
(DEFAULT, 250.00, '2022-12-24 10:39:38', 40, 1, 5),
(DEFAULT, 250.00, '2021-08-20 14:07:02', 26, 3, 6),
(DEFAULT, 250.00, '2022-11-29 11:23:19', 27, 2, 6),
(DEFAULT, 250.00, '2022-05-30 14:14:02', 28, 3, 6),
(DEFAULT, 250.00, '2022-05-05 11:39:23', 29, 4, 6),
(DEFAULT, 250.00, '2021-04-19 13:53:13', 30, 5, 6),
(DEFAULT, 250.00, '2021-11-30 07:41:54', 31, 6, 5),
(DEFAULT, 250.00, '2021-03-29 14:39:15', 32, 7, 6),
(DEFAULT, 250.00, '2022-02-27 17:04:15', 33, 8, 6),
(DEFAULT, 250.00, '2021-07-07 02:14:39', 34, 5, 5),
(DEFAULT, 250.00, '2022-03-23 10:47:36', 35, 8, 6),
(DEFAULT, 250.00, '2021-06-27 13:44:54', 36, 2, 5),
(DEFAULT, 250.00, '2022-09-08 09:03:55', 37, 3, 6),
(DEFAULT, 250.00, '2021-10-15 11:45:46', 38, 5, 5),
(DEFAULT, 250.00, '2021-03-31 13:27:07', 39, 4, 6),
(DEFAULT, 250.00, '2021-03-05 12:39:02', 40, 6, 5);

/****
Povoando tabela venda_produto
****/ 

INSERT INTO venda_produto (id_venda_produto, valor_total, data_hora, paciente_id, funcionario_id)
VALUES(DEFAULT, 0, '2021-01-31 08:00:42', 41, 5),
(DEFAULT, 0, '2021-09-03 01:17:58', 42, 5),
(DEFAULT, 0, '2022-08-13 09:37:01', 43, 5),
(DEFAULT, 0, '2022-07-01 12:36:29', 44, 6),
(DEFAULT, 0, '2022-03-10 11:57:12', 45, 6),
(DEFAULT, 0, '2022-08-13 11:49:37', 46, 6),
(DEFAULT, 0, '2022-01-12 12:20:28', 47, 5),
(DEFAULT, 0, '2021-01-28 16:23:02', 48, 6),
(DEFAULT, 0, '2021-03-02 17:11:07', 49, 5),
(DEFAULT, 0, '2022-01-08 15:07:07', 50, 6),
(DEFAULT, 0, '2022-02-16 08:50:26', 60, 6),
(DEFAULT, 0, '2022-04-03 16:41:57', 61, 5),
(DEFAULT, 0, '2021-07-27 17:14:12', 62, 6),
(DEFAULT, 0, '2022-12-02 16:16:33', 63, 5),
(DEFAULT, 0, '2021-03-22 15:30:45', 64, 6),
(DEFAULT, 0, '2021-05-23 10:40:37', 65, 6),
(DEFAULT, 0, '2022-01-18 13:35:18', 67, 6),
(DEFAULT, 0, '2021-03-26 11:25:34', 68, 6),
(DEFAULT, 0, '2021-05-27 13:20:46', 69, 5),
(DEFAULT, 0, '2021-12-12 09:21:39', 50, 6),
(DEFAULT, 0, '2022-08-13 14:06:54', 51, 5),
(DEFAULT, 0, '2021-07-28 10:25:28', 52, 6),
(DEFAULT, 0, '2022-10-15 12:37:49', 53, 5),
(DEFAULT, 0, '2022-05-22 14:29:33', 54, 6),
(DEFAULT, 0, '2021-02-27 09:05:24', 55, 5),
(DEFAULT, 0, '2021-06-11 13:59:52', 56, 6),
(DEFAULT, 0, '2022-10-17 14:37:54', 57, 6),
(DEFAULT, 0, '2021-09-04 14:34:26', 58, 5),
(DEFAULT, 0, '2021-01-24 12:41:38', 59, 5),
(DEFAULT, 0, '2021-09-11 12:53:45', 60, 5),
(DEFAULT, 0, '2022-09-18 11:34:52', 61, 6),
(DEFAULT, 0, '2021-07-29 16:29:22', 62, 6),
(DEFAULT, 0, '2021-05-14 17:20:43', 63, 6),
(DEFAULT, 0, '2022-05-05 15:05:11', 64, 5),
(DEFAULT, 0, '2022-04-30 11:53:23', 64, 6),
(DEFAULT, 0, '2022-01-17 15:38:56', 65, 5),
(DEFAULT, 0, '2022-03-07 14:51:38', 65, 6),
(DEFAULT, 0, '2022-05-28 14:27:27', 65, 6),
(DEFAULT, 0, '2022-02-13 11:42:00', 66, 5),
(DEFAULT, 0, '2022-02-15 10:10:12', 67, 5),
(DEFAULT, 0, '2022-02-05 14:36:41', 68, 6),
(DEFAULT, 0, '2021-01-01 12:36:06', 70, 5),
(DEFAULT, 0, '2022-04-01 15:22:31', 68, 5),
(DEFAULT, 0, '2022-04-22 09:31:47', 68, 5),
(DEFAULT, 0, '2022-03-03 12:10:35', 69, 5),
(DEFAULT, 0, '2022-03-15 11:10:36', 52, 5),
(DEFAULT, 0, '2022-03-03 08:21:51', 53, 6),
(DEFAULT, 0, '2022-05-27 16:37:43', 80, 5),
(DEFAULT, 0, '2022-05-22 14:29:33', 54, 5);

/****
Povoando tabela venda_produto
****/ 

INSERT INTO item_venda (id_itens_venda, quantidade, valor_unitario, venda_produto_id, produto_id)
VALUES (DEFAULT, 1, 0, 1, 3),
(DEFAULT, 1, 0, 2, 3),
(DEFAULT, 1, 0, 3, 3),
(DEFAULT, 1, 0, 4, 3),
(DEFAULT, 1, 0, 5, 3),
(DEFAULT, 1, 0, 6, 3),
(DEFAULT, 1, 0, 7, 3),
(DEFAULT, 1, 0, 8, 2),
(DEFAULT, 1, 0, 9, 1),
(DEFAULT, 1, 0, 10, 2),
(DEFAULT, 2, 0, 11, 2),
(DEFAULT, 2, 0, 12, 4),
(DEFAULT, 2, 0, 13, 4),
(DEFAULT, 2, 0, 14, 4),
(DEFAULT, 2, 0, 15, 3),
(DEFAULT, 2, 0, 16, 1),
(DEFAULT, 2, 0, 17, 1),
(DEFAULT, 2, 0, 18, 4),
(DEFAULT, 2, 0, 19, 1),
(DEFAULT, 3, 0, 20, 2),
(DEFAULT, 3, 0, 21, 2),
(DEFAULT, 3, 0, 22, 2),
(DEFAULT, 3, 0, 23, 2),
(DEFAULT, 3, 0, 24, 1),
(DEFAULT, 3, 0, 25, 1),
(DEFAULT, 3, 0, 26, 1),
(DEFAULT, 3, 0, 27, 1),
(DEFAULT, 3, 0, 28, 4),
(DEFAULT, 3, 0, 29, 4),
(DEFAULT, 3, 0, 30, 3),
(DEFAULT, 3, 0, 31, 4),
(DEFAULT, 3, 0, 32, 4),
(DEFAULT, 2, 0, 33, 4),
(DEFAULT, 2, 0, 34, 2),
(DEFAULT, 2, 0, 35, 2),
(DEFAULT, 2, 0, 36, 1),
(DEFAULT, 2, 0, 37, 1),
(DEFAULT, 2, 0, 38, 2),
(DEFAULT, 2, 0, 39, 2),
(DEFAULT, 2, 0, 40, 4),
(DEFAULT, 1, 0, 41, 4),
(DEFAULT, 1, 0, 42, 3),
(DEFAULT, 1, 0, 43, 3),
(DEFAULT, 1, 0, 44, 3),
(DEFAULT, 1, 0, 45, 4),
(DEFAULT, 1, 0, 46, 3),
(DEFAULT, 1, 0, 47, 2),
(DEFAULT, 1, 0, 48, 2),
(DEFAULT, 1, 0, 49, 1);

SET SQL_SAFE_UPDATES=0;

update item_venda IV
set IV.valor_unitario = 
(select P.preco 
from produto P where P.id_produto = IV.produto_id);

update venda_produto VP
set VP.valor_total = 
(select sum(IV.quantidade * IV.valor_unitario) 
from item_venda IV where IV.venda_produto_id = VP.id_venda_produto);

SET SQL_SAFE_UPDATES=1;

/****
Povoando tabela compra_produto
****/ 

INSERT INTO compra_produto (id_compra_produto, quantidade, valor_compra, data_compra, produto_id)
VALUES (DEFAULT, 50, 30.00,'2022-03-09', 1),
(DEFAULT, 100, 22.51,'2022-04-29', 2),
(DEFAULT, 100, 307.52,'2022-04-29', 3),
(DEFAULT, 50, 307.52,'2022-07-15', 3),
(DEFAULT, 100, 44.90,'2022-05-19', 4),
(DEFAULT, 100, 44.90,'2022-06-29', 4);

/****
Povoando tabela tipo_quarto
****/

INSERT INTO tipo_quarto(id_tipo, descricao, valor_diaria)
VALUES (DEFAULT, 'Apartamento', 3500.00),
(DEFAULT, 'Quarto', 2000.00);

/****
Povoando tabela quarto
****/

INSERT INTO quarto
values(DEFAULT, 001, 1),
(DEFAULT, 001, 1),
(DEFAULT, 002, 1),
(DEFAULT, 003, 1),
(DEFAULT, 004, 2),
(DEFAULT, 005, 2),
(DEFAULT, 006, 2),
(DEFAULT, 007, 2);

/****
Povoando tabela internacao
****/

ALTER TABLE internacao ADD COLUMN descricao VARCHAR(100);

INSERT INTO internacao(id_internacao, data_entrada, data_auta, descricao, valor, subtotal, quarto_id, paciente_id, medico_id)
VALUES(DEFAULT, '2021-04-02', '2021-04-05', 'cirurgia bariátrica', 40000.00, 0, 1, 52, 4),
(DEFAULT, '2021-08-31', '2021-09-03', 'cirurgia bariátrica', 40000.00, 0, 2, 54, 5),
(DEFAULT, '2022-07-06', '2022-07-10', 'cirurgia bariátrica', 40000.00, 0, 3, 56, 4),
(DEFAULT, '2021-05-17', '2021-05-19', 'cirurgia bariátrica', 40000.00, 0, 4, 58, 5),
(DEFAULT, '2021-11-13', '2021-11-15', 'cirurgia bariátrica', 40000.00, 0, 1, 60, 4),
(DEFAULT, '2021-12-12', '2021-12-14', 'cirurgia bariátrica', 40000.00, 0, 1, 62, 5),
(DEFAULT, '2022-12-26', '2022-12-29', 'cirurgia plástica', 22300.00, 0, 5, 51, 1),
(DEFAULT, '2022-01-18', '2022-01-21', 'cirurgia plástica', 22300.00, 0, 6, 53, 7),
(DEFAULT, '2022-08-13', '2022-08-16', 'cirurgia plástica', 22300.00, 0, 7, 55, 1),
(DEFAULT, '2022-10-17', '2022-10-19', 'cirurgia plástica', 22300.00, 0, 8, 57, 7),
(DEFAULT, '2021-09-09', '2021-09-12', 'cirurgia plástica', 22300.00, 0, 1, 59, 1),
(DEFAULT, '2021-03-17', '2021-03-20', 'cirurgia plástica', 22300.00, 0, 2, 61, 7),
(DEFAULT, '2021-07-04', '2021-07-07', 'cirurgia plástica', 22300.00, 0, 5, 63, 7),
(DEFAULT, '2022-04-13', '2022-04-16', 'cirurgia plástica', 22300.00, 0, 6, 65, 1),
(DEFAULT, '2021-06-21', '2021-06-24', 'transplante capilar', 28500.00, 0, 1, 67, 8),
(DEFAULT, '2022-11-12', '2022-11-15', 'transplante capilar', 28500.00, 0, 2, 69, 8),
(DEFAULT, '2021-05-24', '2021-05-26', 'transplante capilar', 28500.00, 0, 3, 70, 8),
(DEFAULT, '2021-01-18', '2021-01-20', 'transplante capilar', 28500.00, 0, 4, 71, 6),
(DEFAULT, '2021-05-16', '2021-05-18', 'transplante capilar', 28500.00, 0, 5, 72, 8),
(DEFAULT, '2022-08-21', '2022-08-23', 'transplante capilar', 28500.00, 0, 6, 73, 8),
(DEFAULT, '2022-01-03', '2022-01-04', 'transplante capilar', 28500.00, 0, 7, 74, 6),
(DEFAULT, '2022-07-13', '2022-07-15', 'transplante capilar', 28500.00, 0, 8, 75, 6),
(DEFAULT, '2022-11-11', '2022-11-13', 'transplante capilar', 28500.00, 0, 8, 76, 3),
(DEFAULT, '2022-08-16', '2022-08-18', 'transplante capilar', 28500.00, 0, 7, 77, 6),
(DEFAULT, '2022-03-07', '2022-03-09', 'transplante capilar', 28500.00, 0, 6, 78, 6),
(DEFAULT, '2022-10-20', '2022-10-22', 'transplante capilar', 28500.00, 0, 5, 79, 3),
(DEFAULT, '2022-12-30', '2022-12-31', 'transplante capilar', 28500.00, 0, 4, 80, 3),
(DEFAULT, '2022-04-15', '2022-04-17', 'transplante capilar', 28500.00, 0, 3, 20, 2),
(DEFAULT, '2022-05-11', '2022-05-13', 'transplante capilar', 28500.00, 0, 2, 21, 2),
(DEFAULT, '2022-02-22', '2022-02-24', 'transplante capilar', 28500.00, 0, 5, 42, 2),
(DEFAULT, '2022-10-20', '2022-10-22', 'transplante capilar', 28500.00, 0, 6, 33, 3),
(DEFAULT, '2022-11-21', '2022-11-23', 'transplante capilar', 28500.00, 0, 7, 25, 2);

/****
Povoando tabela internacao
****/

INSERT INTO enfermeiro
VALUES(DEFAULT, 'Breno', 'Melo', '765519'),
(DEFAULT, 'Tania', 'Mara', '582519'),
(DEFAULT, 'Jose', 'Maria', '851919'),
(DEFAULT, 'Claudia', 'Romano', '858956'),
(DEFAULT, 'Pedro', 'Barros', '856653'),
(DEFAULT, 'Bruno', 'Herrique', '333519'),
(DEFAULT, 'Gabriela', 'Martins', '544519'),
(DEFAULT, 'Luana', 'Vasconcelos','894519'),
(DEFAULT, 'Maria', 'Fernanda', '956819'),
(DEFAULT, 'Ana ', 'Abreu', '754509');

/****
Povoando tabela internacao_enfermeiro
****/

INSERT INTO internacao_enfermeiro 
values (DEFAULT, 1, 1),
(DEFAULT, 2, 1),
(DEFAULT, 3, 2),
(DEFAULT, 4, 2),
(DEFAULT, 5, 3),
(DEFAULT, 6, 3),
(DEFAULT, 7, 4),
(DEFAULT, 8, 4),
(DEFAULT, 9, 5),
(DEFAULT, 10, 5),
(DEFAULT, 1, 6),
(DEFAULT, 1, 7),
(DEFAULT, 2, 6),
(DEFAULT, 3, 8),
(DEFAULT, 4, 9),
(DEFAULT, 5, 9),
(DEFAULT, 6, 10),
(DEFAULT, 7, 10),
(DEFAULT, 8, 11),
(DEFAULT, 9, 12),
(DEFAULT, 10, 12),
(DEFAULT, 1, 13),
(DEFAULT, 2, 14),
(DEFAULT, 3, 14),
(DEFAULT, 4, 15),
(DEFAULT, 5, 15),
(DEFAULT, 6, 16),
(DEFAULT, 7, 16),
(DEFAULT, 8, 17),
(DEFAULT, 9, 18),
(DEFAULT, 10, 18),
(DEFAULT, 1, 19),
(DEFAULT, 2, 19),
(DEFAULT, 3, 20),
(DEFAULT, 4, 20),
(DEFAULT, 5, 21),
(DEFAULT, 6, 22),
(DEFAULT, 7, 23),
(DEFAULT, 8, 24),
(DEFAULT, 9, 25),
(DEFAULT, 10, 25),
(DEFAULT, 1, 26),
(DEFAULT, 2, 27),
(DEFAULT, 3, 27),
(DEFAULT, 4, 28),
(DEFAULT, 5, 28),
(DEFAULT, 6, 29),
(DEFAULT, 7, 29),
(DEFAULT, 8, 30),
(DEFAULT, 9, 30),
(DEFAULT, 10, 31),
(DEFAULT, 1, 31),
(DEFAULT, 2, 32),
(DEFAULT, 3, 32);

ALTER TABLE enfermeiro ADD column cargo_id INT,
ADD FOREIGN KEY (cargo_id) REFERENCES cargo(id_cargo);

UPDATE enfermeiro SET cargo_id = 8;
