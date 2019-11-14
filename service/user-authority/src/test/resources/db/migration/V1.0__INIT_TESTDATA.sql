
INSERT INTO NEWTOUCH.SYSTEM_AUTHORITY(ID, NAME, DESCRIPTION)
VALUES ('1o2heLqTl2X95qU8dNbrMJ', 'AUTH_ADMIN', 'ADMIN');

INSERT INTO NEWTOUCH.SYSTEM_ROLE(ID, NAME, DESCRIPTION)
VALUES ('3wCcJ-ZMxbKUN6WLLj5jVy', 'ROLE_ADMIN', 'ADMIN ROLE');

INSERT INTO NEWTOUCH.SYSTEM_ROLE_AUTHORITY(ROLE_ID, AUTHORITY_ID)
VALUES ('3wCcJ-ZMxbKUN6WLLj5jVy', '1o2heLqTl2X95qU8dNbrMJ');

INSERT INTO NEWTOUCH.SYSTEM_USER(ID, USERNAME, PASSWORD, ACCOUNT_EXPIRE, CREDENTIAL_EXPIRE)
VALUES ('', '', '', NULL, NULL);

INSERT INTO NEWTOUCH.SYSTEM_USER_ROLE(SYSTEM_USER_ID, ROLE_ID)
VALUES ('', '');