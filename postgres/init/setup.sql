CREATE TABLE users (
  id bigint NOT NULL,
  auth_token VARCHAR NOT NULL,
  user_name VARCHAR NOT NULL
);

INSERT INTO users(id, auth_token, user_name) values (1, 'test', 'test_user');