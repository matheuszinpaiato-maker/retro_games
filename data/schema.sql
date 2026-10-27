DROP DATABASE IF EXISTS db_retrogames;
CREATE DATABASE db_retrogames;
USE db_retrogames;

CREATE TABLE jogos(
    id int not null primary key auto_increment,
    titulo varchar(100) not null,
    plataforma varchar(100) not null,
    desenvolvedora varchar(200) not null,
    imagem_url varchar(500) not null,
    preco decimal(10,2) not null,
    data_cadastro datetime default current_timestamp
);

DESCRIBE jogos;

INSERT INTO jogos(titulo, plataforma, desenvolvedora, imagem_url, preco) VALUES
('Pokemon fire red','console','Game Freak','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTptoFrTYKME6JbW64Qvcvha_UtLrTHuFXYLm7ksAGenCAJ7NfEnSkGWg4&s=10',25.00),
('Pac Man','console','Namco','https://s2-techtudo.glbimg.com/VCJRju4PgFAdnsydCXQIRLm5Cv4=/0x0:695x316/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_08fbf48bc0524877943fe86e43087e7a/internal_photos/bs/2021/A/2/Z4MOo0Ql6rddX22akUYg/2015-01-30-pac-man-jogos-modernos-001.jpg',15.00),
('zelda ocarina of time','console','Nintendo','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4MK_0sJyEPU1AcEm9JTxROC_pjTFToYyr6iUNPgCdaQ&s=10',10.00);

SELECT * FROM jogos;