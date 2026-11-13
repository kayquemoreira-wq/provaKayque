create database escola;
use escola;

create table cursos {
    id int auto-increment primary key,
    nome varchar(100),
    carga_horaria int
};

create table alunos {
    id int auto-increment primary key,
    nome varchar(100),
    nota int,
    cidade varchar(50)
};

insert into cursos (nome, carga_horaria) values
('agronegocio', 3h),
('administração', 5h),
('programação', 4h);

insert into alunos (nome, cidade, nota) values 
('Kayque', 'Apucarana', 10),
('Giovanna', 'Tigrinhos', 9),
('Nicole', 'Maringá', 8),
('Reinaldo', 'Curitiba', 1),
('Valdo', 'Bauneario', 5);

select nome, cidade, MAX(nota) from alunos;