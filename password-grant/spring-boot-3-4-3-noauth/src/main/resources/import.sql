INSERT INTO tb_user (name, email, password) VALUES ('Alex', 'alex@gmail.com', '$2a$10$9sIv3Jhit3rCmwLZ2pz7SOHO6Fc/lDA9gRSAyM0C8PNV4OTzcSBCy');
INSERT INTO tb_user (name, email, password) VALUES ('Maria', 'maria@gmail.com', '$2a$10$9sIv3Jhit3rCmwLZ2pz7SOHO6Fc/lDA9gRSAyM0C8PNV4OTzcSBCy');

INSERT INTO tb_role (authority) VALUES ('ROLE_OPERATOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_product (name) VALUES ('TV');
INSERT INTO tb_product (name) VALUES ('Computer');
