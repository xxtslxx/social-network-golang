insert into usuarios (nome, nick, email, senha)
values
("Usuario01", "user01", "usuario01@gmail.com" "$2a$10$7rvrcncsM9eSf9IB2tKIBO8KhO.EQOluiwz6OVcxxbPCp3IMvr5fm"),
("Usuario02", "user02", "usuario01@gmail.com" "$2a$10$7rvrcncsM9eSf9IB2tKIBO8KhO.EQOluiwz6OVcxxbPCp3IMvr5fm"),
("Usuario03", "user03", "usuario01@gmail.com" "$2a$10$7rvrcncsM9eSf9IB2tKIBO8KhO.EQOluiwz6OVcxxbPCp3IMvr5fm");

insert into seguidores(usuario_id, seguidor_id)
values
(1, 2),
(3, 1),
(1, 3);