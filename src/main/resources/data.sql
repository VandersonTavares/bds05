INSERT INTO tb_user (name, email, password) VALUES ('Bob', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('ana', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Ficção Cientifica');
INSERT INTO tb_genre (name) VALUES ('Aventura');

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Homem Aranha', 'Sem volta pra casa', 2021, 'www.imagemaqui.com.br/imagem2.png', 'uma sinopse do homem aranha aqui', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('ROBOCOP', 'Policial do Futuro', 1999, 'www.imagemaqui.com.br/imagemRobocop.png', 'sinopse do robocop aqui', 2);

INSERT INTO tb_review (text, movie_Id, user_Id) VALUES ('Filme muito bom', 1, 1);
INSERT INTO tb_review (text, movie_Id, user_Id) VALUES ('Robocop é muito legal', 2, 1);

