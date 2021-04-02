INSERT INTO USERS (EMAIL, FIRST_NAME, LAST_NAME, PASSWORD)
VALUES ('user@email.com', 'user_first_name', 'user_last_name', 'user_password'),
       ('admin@email.com', 'admin_first_name', 'admin_last_name', 'admin_password');

INSERT INTO USER_ROLE (ROLE, USER_ID)
VALUES('ROLE_USER', 1),
      ('ROLE_ADMIN', 2),
      ('ROLE_USER', 2);