create database faculdade;

use faculdade;

create table tb_aluno (
cd_aluno int primary key not null,
nm_aluno varchar(45),
nm_endereco varchar(45),
nr_endereco int,
nm_bairro varchar(45),
nr_telefone varchar(11),
dt_nascimento date,
qt_altura decimal(3,2),
qt_peso decimal(5,2)
);

create table tb_atividade(
cd_atividade int primary key not null,
nm_atividade varchar(45)
);

create table tb_instrutor(
cd_instrutor int primary key not null,
nm_instrutor varchar(45),
rg_instrutor varchar(10),
dt_nascimento date,
nm_titulacao varchar(45)
);

create table tb_telefone(
cd_telefone int primary key not null,
nr_telefone varchar(11),
nm_tipo varchar(15),
fk_cd_instrutor int,
foreign key (fk_cd_instrutor) references tb_instrutor (cd_instrutor)
);

create table tb_turma(
cd_turma int primary key not null,
qt_alunos int,
hr_aula time, 
qt_duracao decimal(3,2),
dt_inicial date,
qt_final date,
fk_cd_instrutor int,
fk_cd_aluno int, 
fk_cd atividade int,
for

);











