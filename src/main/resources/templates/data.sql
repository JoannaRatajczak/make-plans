INSERT INTO USER(name, surname, login, password, enabled, activation_key)values ('user','user','user', '{noop}user', true, null );
INSERT INTO USER(name, surname, login, password, enabled, activation_key)values ('admin', 'admin', 'admin', '{noop}admin', true, null );

INSERT INTO USER_ROLE(login, role) values ('admin', 'ROLE_ADMIN');
INSERT INTO USER_ROLE(login, role) values ('user', 'ROLE_USER');