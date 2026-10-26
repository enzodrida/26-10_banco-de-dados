INSERT INTO aluno VALUES 
(1001,'Ana Lima','12345678901','ana@exemplo.edu'),
(1002,'Bruno Alves','12345678902','bruno@exemplo.edu'),
(1003,'Carla Souza','12345678903','carla@exemplo.edu'),
(1004,'Diego Reis','12345678904','diego@exemplo.edu'),
(1005,'Eva Rocha','12345678905','eva@exemplo.edu');
INSERT INTO professor VALUES 
(10,'Marina Costa','Mestre'),
(11,'Paulo Santos','Doutor'),
(12,'Lia Mendes','Especialista');
INSERT INTO disciplina VALUES 
(20,'Banco de Dados',80),
(21,'Algoritmos',60),
(22,'Estatística',40),
(23,'Engenharia de Software',80);
INSERT INTO matricula VALUES 
(1001,20,'2026.2','2026-08-10','ATIVA'),
(1002,20,'2026.2','2026-08-10','ATIVA'),
(1003,21,'2026.2','2026-08-11','ATIVA'),
(1004,22,'2026.2','2026-08-11','TRANCADA'),
(1001,21,'2026.2','2026-08-12','ATIVA'),
(1005,23,'2026.2','2026-08-12','CONCLUIDA'),
(1001,20,'2026.1','2026-02-10','CONCLUIDA');
INSERT INTO professor_disciplina VALUES 
(10,20,'2026.2'),
(11,21,'2026.2'),
(12,22,'2026.2'),
(10,23,'2026.2'),
(10,20,'2026.1');