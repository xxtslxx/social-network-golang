insert into usuarios (nome, nick, email, senha)
values
("Usuario01", "user01", "usuario01@gmail.com" "$2a$10$7rvrcncsM9eSf9IB2tKIBO8KhO.EQOluiwz6OVcxxbPCp3IMvr5fm"),
("Usuario02", "user02", "usuario02@gmail.com" "$2a$10$7rvrcncsM9eSf9IB2tKIBO8KhO.EQOluiwz6OVcxxbPCp3IMvr5fm"),
("Usuario03", "user03", "usuario03@gmail.com" "$2a$10$7rvrcncsM9eSf9IB2tKIBO8KhO.EQOluiwz6OVcxxbPCp3IMvr5fm");

insert into seguidores(usuario_id, seguidor_id)
values
(1, 2),
(3, 1),
(1, 3);

insert into publicacoes(titulo, conteudo, autor_id)
values
("Publicacao do Usuario 1", "Esta é a publicacao do usuario 1! Hello World!!!",1),
("Publicacao do Usuario 2", "Esta é a publicacao do usuario 2! Hello World!!!",2),
("Publicacao do Usuario 3", "Esta é a publicacao do usuario 3! Hello World!!!",3);
