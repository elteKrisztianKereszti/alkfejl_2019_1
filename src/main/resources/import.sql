INSERT INTO FOO(id, name, created_at, updated_at) VALUES(1, 'Krisztián', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
INSERT INTO FOO(id, name, created_at, updated_at) VALUES(2, 'Ádám', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
INSERT INTO FOO(id, name, created_at, updated_at) VALUES(3, 'Márk', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into issue (title, description, place, created_at, updated_at) values ('The issue #1', 'Fatallica', 'PC42', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into issue (title, description, place, created_at, updated_at) values ('MegaIssue', 'MegaFatal', 'PC12', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into issue (title, description, place, created_at, updated_at) values ('Unknown issue', 'U.F.O', 'Air', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into issue (title, description, place, created_at, updated_at) values ('Broken Windows 10', 'Everywhere', 'PCxxx', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());

insert into message (text, created_at, updated_at) values ('The things', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into message (text, created_at, updated_at) values ('that should', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into message (text, created_at, updated_at) values ('not', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into message (text, created_at, updated_at) values ('be', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
