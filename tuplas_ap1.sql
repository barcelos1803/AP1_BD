INSERT INTO clientes (nome, telefone, cpf, data_nascimento) VALUES
    ('João da Silva', '11912345678', '123.456.789-00', '1990-03-01'),
    ('Maria dos Santos', '21998765432', '987.654.321-00', '1985-06-15'),
    ('Pedro Henrique', '31976543210', '456.789.123-00', '1999-12-20'),
    ('Lucas Silva Souza', '81985674321', '321.654.987-00', '1992-11-10'),
    ('Camila Rodrigues', '47976541234', '555.444.333-22', '1980-05-30'),
    ('João Silva', '11987654321', '123.456.789-01', '1990-05-12'),
    ('Maria Santos', '11998765432', '234.567.890-12', '1995-10-22'),
    ('José Souza', '11976543210', '345.678.901-23', '1988-03-30'),
    ('Ana Rodrigues', '11965432109', '456.789.012-34', '1999-07-02'),
    ('Paulo Costa', '11954321098', '567.890.123-45', '1992-11-15'),
    ('Lucas Pereira', '11943210987', '678.901.234-56', '1996-02-28'),
    ('Juliana Oliveira', '11932109876', '789.012.345-67', '1987-08-10'),
    ('Fernanda Ferreira', '11921098765', '890.123.456-78', '1991-01-25'),
    ('Rafaela Silva', '11910987654', '901.234.567-89', '1998-06-17'),
    ('Márcio Nunes', '11909876543', '012.345.678-90', '1993-09-07'),
    ('Gustavo Souza', '11901234567', '123.556.789-00', '1997-04-12'),
    ('Renata Mendes', '11987654321', '234.567.890-11', '1994-12-08'),
    ('Pedro Carvalho', '11998765432', '345.678.901-22', '1989-07-23'),
    ('Sofia Almeida', '11976543210', '456.789.012-33', '1990-02-11'),
    ('Tatiana Rocha', '11965432109', '567.890.123-44', '1999-05-18'),
    ('Isabela Costa', '11954321098', '678.901.234-55', '1991-11-03'),
    ('Roberto Santos', '11943210987', '789.012.345-66', '1995-03-29'),
    ('Bianca Oliveira', '11932109876', '890.123.456-77', '1986-09-09'),
    ('Rodrigo Pereira', '11921098765', '901.234.567-88', '1992-04-27'),
    ('Larissa Ferreira', '11910987654', '012.345.678-99', '1997-08-22');

INSERT INTO festivais (nome, cidade, UF, logradouro) VALUES
    ('Rock in Rio', 'Rio de Janeiro', 'RJ', 'Av. Embaixador Abelardo Bueno, 3401'),
    ('Lollapalooza', 'São Paulo', 'SP', 'Av. Francisco Matarazzo, 1752'),
    ('Tomorrowland', 'Boom', 'BE', 'Schommelei, 1'),
    ('Ultra Music Festival', 'Miami', 'FL', '301 N. Biscayne Blvd'),
    ('Coachella', 'Indio', 'CA', '81-800 Avenue 5'),
    ('Glastonbury', 'Pilton', 'UK', 'Worthy Farm'),
    ('Burning Man', 'Black Rock City', 'NV', '120001 County Rd 4475'),
    ('Exit Festival', 'Novi Sad', 'RS', 'Petrovaradinska tvrđava'),
    ('Mysteryland', 'Haarlemmermeer', 'NL', 'IJweg 1335');

INSERT INTO eventos (descricao, data_evento, hora_inicio, hora_fim) VALUES
    ('Palco Sunset - Rock in Rio', '2023-09-30', '14:00:00', '22:00:00'),
    ('Palco Mundo - Rock in Rio', '2023-09-30', '18:00:00', '02:00:00'),
    ('Palco Único - Lollapalooza', '2023-04-01', '12:00:00', '23:00:00'),
    ('Mainstage - Tomorrowland', '2023-07-22', '15:00:00', '02:00:00'),
    ('Ultra Worldwide - Ultra Music Festival', '2023-03-25', '16:00:00', '23:00:00');

INSERT INTO ingressos (valor, data_compra, id_cliente, id_festival) VALUES
    (150.00, '2023-09-01 15:00:00', 26, 1),
    (320.00, '2023-03-05 12:00:00', 28, 2),
    (500.00, '2023-02-01 10:30:00', 29, 3),
    (1000.00, '2023-05-20 14:00:00', 27, 4),
    (250.00, '2023-01-02 08:00:00', 30, 5),
    (80.0, '2022-06-12 18:45:00', 27, 1),
    (100.0, '2022-09-01 20:30:00', 32, 1),
    (120.0, '2022-07-15 14:00:00', 37, 2),
    (60.0, '2022-07-20 12:30:00', 33, 3),
    (75.0, '2022-08-05 15:45:00', 36, 4),
    (50.0, '2022-06-02 19:00:00', 29, 4),
    (90.0, '2022-08-23 21:00:00', 30, 5),
    (65.0, '2022-07-01 17:15:00', 40, 6),
    (110.0, '2022-08-10 22:30:00', 43, 6),
    (100.0, '2022-07-30 16:00:00', 31, 7),
    (70.0, '2022-06-20 13:30:00', 34, 7),
    (80.0, '2022-07-12 19:45:00', 39, 8),
    (60.0, '2022-08-07 11:00:00', 42, 8),
    (120.0, '2022-07-25 20:15:00', 46, 6),
    (75.0, '2022-06-17 14:30:00', 28, 6),
    (50.0, '2022-08-08 16:45:00', 31, 7),
    (90.0, '2022-06-29 18:00:00', 38, 6),
    (65.0, '2022-07-18 21:15:00', 41, 3),
    (110.0, '2022-08-22 13:00:00', 45, 2),
    (100.0, '2022-07-10 17:30:00', 26, 1),
    (80.0, '2022-06-03 19:45:00', 27, 5),
    (60.0, '2022-07-29 12:00:00', 32, 4),
    (120.0, '2022-08-20 19:15:00', 37, 5),
    (75.0, '2022-07-16 14:30:00', 33, 5),
    (50.0, '2022-08-27 16:45:00', 50, 8),
    (90.0, '2022-06-21 18:00:00', 49, 1),
    (65.0, '2022-07-22 21:15:00', 43, 2);

INSERT INTO organizadores (nome, telefone, cnpj) VALUES
    ('Organizador 1', '11999990001', '12345678901234'),
    ('Organizador 2', '11999990002', '23456789012345'),
    ('Organizador 3', '11999990003', '34567890123456'),
    ('Organizador 4', '11999990004', '45678901234567'),
    ('Organizador 5', '11999990005', '56789012345678'),
    ('Organizador 6', '11999990006', '67890123456789'),
    ('Organizador 7', '11999990007', '78901234567890'),
    ('Organizador 8', '11999990008', '89012345678901'),
    ('Organizador 9', '11999990009', '90123456789012'),
    ('Organizador 10', '11999990010', '01234567890123'),
    ('Organizador 11', '11999990011', '23456789012341'),
    ('Organizador 12', '11999990012', '34567890123452'),
    ('Organizador 13', '11999990013', '45678901234563'),
    ('Organizador 14', '11999990014', '56789012345674'),
    ('Organizador 15', '11999990015', '67890123456785'),
    ('Organizador 16', '11999990016', '78901234567896'),
    ('Organizador 17', '11999990017', '89012345678907'),
    ('Organizador 18', '11999990018', '90123456789018'),
    ('Organizador 19', '11999990019', '01234567890129'),
    ('Organizador 20', '11999990020', '23456789012340');

INSERT INTO palestras (nome_palestra, nome_palestrante, id_evento) VALUES
    ('Palestra 1', 'Palestrante 1', 1),
    ('Palestra 2', 'Palestrante 2', 1),
    ('Palestra 3', 'Palestrante 3', 2),
    ('Palestra 4', 'Palestrante 4', 2),
    ('Palestra 5', 'Palestrante 5', 3),
    ('Palestra 6', 'Palestrante 6', 3),
    ('Palestra 7', 'Palestrante 7', 4),
    ('Palestra 8', 'Palestrante 8', 4),
    ('Palestra 9', 'Palestrante 9', 5),
    ('Palestra 10', 'Palestrante 10', 5),
    ('Palestra 11', 'Palestrante 11', 1),
    ('Palestra 12', 'Palestrante 12', 4),
    ('Palestra 13', 'Palestrante 13', 3),
    ('Palestra 14', 'Palestrante 14', 5),
    ('Palestra 15', 'Palestrante 15', 1),
    ('Palestra 16', 'Palestrante 16', 2),
    ('Palestra 17', 'Palestrante 17', 3),
    ('Palestra 18', 'Palestrante 18', 4);

INSERT INTO shows (nome_artista, id_evento) VALUES
    ('Maroon 5', 1),
    ('Ed Sheeran', 2),
    ('Ariana Grande', 3),
    ('Coldplay', 4),
    ('Katy Perry', 5),
    ('Bruno Mars', 4),
    ('Rihanna', 4),
    ('Queen', 1),
    ('Shawn Mendes', 3),
    ('The Weeknd', 2);

INSERT INTO festivais_eventos (id_festival, id_evento) VALUES
    (1, 1),
    (1, 2),
    (2, 3),
    (2, 4),
    (9, 5),
    (3, 5),
    (6, 2),
    (4, 1),
    (7, 2),
    (8, 3);


INSERT INTO festivais_organizadores (id_organizador, id_festival) VALUES
    (1, 1),
    (1, 2),
    (2, 3),
    (2, 4),
    (3, 5),
    (3, 6),
    (4, 7),
    (4, 8),
    (5, 9),
    (5, 7);

INSERT INTO atracoes (nome_atracao, id_evento) VALUES
    ('Banda 1', 1),
    ('Banda 2', 2),
    ('Banda 3', 3),
    ('Banda 4', 4),
    ('Banda 5', 5),
    ('Companhia de dança 1', 1),
    ('Companhia de dança 2', 2),
    ('Companhia de dança 3', 3),
    ('Companhia de dança 4', 4),
    ('Companhia de dança 5', 5),
    ('Artista plástico 1', 1),
    ('Artista plástico 2', 2),
    ('Artista plástico 3', 3),
    ('Artista plástico 4', 4),
    ('Artista plástico 5', 5),
    ('DJ 1', 1),
    ('DJ 2', 2),
    ('DJ 3', 3),
    ('DJ 4', 4),
    ('DJ 5', 5);