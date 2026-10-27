##Anotações da aula
  ###1°:
  A tag "drop table aluno;" serve para apagar uma tabela inteira. Porém nesse caso Aluno tem uma PK que gerou uma FK em outra tabela
  por isso para apagar essa tabela deve-se apagar primeiro a tabela que contém a FK gerada pela PK da primeira tabela.
  ###2°:
  A tag "select RGM, nome, telefone from aluno;" é a forma correta e ética de pesquisar os dados de uma tabela em situações empresariais
  no caso, a tag "select" serve para você selecionar qual dado é a que a tag "from" vai coletar como informação da tabela escolhida
  
  ### alter table aluno;: Essa tag é um comando que permitirá alterar a estrutura de uma tabela já criada sem precisar recriá-la do zero.
  
  ### add column telefone char(11);: essa tag adiciona uma nova coluna a tabela já existente e selecionada no comando usado acima para fazer a alteração.
  
  ### update aluno set telefone='11999990001' where RGM=1001;: demonstra quais dados devem conter dentro da nova informação que a tabela ira gerar.
  
  ### select RGM, nome, telefone from aluno;: trará os novos dados da tabela.
