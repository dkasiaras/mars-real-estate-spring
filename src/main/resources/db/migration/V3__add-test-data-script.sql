INSERT INTO USERS(ENABLE, FIRST_NAME, LAST_NAME, EMAIL, PASSWORD, USERNAME) VALUES(true, 'George', 'Smith', 'aa@aa.aa', '$2a$10$aZgP1KLXbkWxlDsEGwBSyudvw0h0O1OLuVQzpEU78XHWiT3U2hVDm', 'george');
INSERT INTO USERS(ENABLE, FIRST_NAME, LAST_NAME, EMAIL, PASSWORD, USERNAME) VALUES(true, 'Kostas', 'papadopoulos', 'bb@bb.bb', '$2a$10$aZgP1KLXbkWxlDsEGwBSyudvw0h0O1OLuVQzpEU78XHWiT3U2hVDm', 'kostas');
INSERT INTO USERS(ENABLE, FIRST_NAME, LAST_NAME, EMAIL, PASSWORD, USERNAME) VALUES(true, 'Eleni', 'giannopoulou', 'cc@cc.cc','$2a$10$aZgP1KLXbkWxlDsEGwBSyudvw0h0O1OLuVQzpEU78XHWiT3U2hVDm' , 'eleni');
INSERT INTO USERS(ENABLE, FIRST_NAME, LAST_NAME, EMAIL, PASSWORD, USERNAME) VALUES(true, 'Maria', 'tereza', 'dd@dd.dd', '$2a$10$aZgP1KLXbkWxlDsEGwBSyudvw0h0O1OLuVQzpEU78XHWiT3U2hVDm' , 'maria');
INSERT INTO USERS(ENABLE, FIRST_NAME, LAST_NAME, EMAIL, PASSWORD, USERNAME) VALUES(true, 'Nefeli', 'Kasiaras', 'ee@ee.ee', '$2a$10$aZgP1KLXbkWxlDsEGwBSyudvw0h0O1OLuVQzpEU78XHWiT3U2hVDm' , 'nefeli');

INSERT INTO USERS_AUTHORITIES (USER_ID, AUTHORITY_ID) VALUES (1,1);
INSERT INTO USERS_AUTHORITIES (USER_ID, AUTHORITY_ID) VALUES (1,2);
INSERT INTO USERS_AUTHORITIES (USER_ID, AUTHORITY_ID) VALUES (1,3);
INSERT INTO USERS_AUTHORITIES (USER_ID, AUTHORITY_ID) VALUES (1,4);

INSERT INTO USERS_AUTHORITIES (USER_ID, AUTHORITY_ID) VALUES (2,1);
INSERT INTO USERS_AUTHORITIES (USER_ID, AUTHORITY_ID) VALUES (2,2);
INSERT INTO USERS_AUTHORITIES (USER_ID, AUTHORITY_ID) VALUES (2,3);
INSERT INTO USERS_AUTHORITIES (USER_ID, AUTHORITY_ID) VALUES (2,4);

INSERT INTO USERS_AUTHORITIES (USER_ID, AUTHORITY_ID) VALUES (3,1);
INSERT INTO USERS_AUTHORITIES (USER_ID, AUTHORITY_ID) VALUES (3,2);
INSERT INTO USERS_AUTHORITIES (USER_ID, AUTHORITY_ID) VALUES (3,3);
INSERT INTO USERS_AUTHORITIES (USER_ID, AUTHORITY_ID) VALUES (3,4);

INSERT INTO USERS_AUTHORITIES (USER_ID, AUTHORITY_ID) VALUES (4,1);
INSERT INTO USERS_AUTHORITIES (USER_ID, AUTHORITY_ID) VALUES (4,2);
INSERT INTO USERS_AUTHORITIES (USER_ID, AUTHORITY_ID) VALUES (4,3);
INSERT INTO USERS_AUTHORITIES (USER_ID, AUTHORITY_ID) VALUES (4,4);

INSERT INTO USERS_AUTHORITIES (USER_ID, AUTHORITY_ID) VALUES (5,1);
INSERT INTO USERS_AUTHORITIES (USER_ID, AUTHORITY_ID) VALUES (5,3);

/* Macedonia places for testing sort by review rate avg */
INSERT INTO UNITS(REGION, TITLE, DESCRIPTION, PRICE) VALUES ('Macedonia', 'kastoria', 'place with pool and 3 bedrooms', 100.0);
INSERT INTO UNITS(REGION, TITLE, DESCRIPTION, PRICE) VALUES ('Macedonia', 'Florina', 'place with pool and 2 bedrooms', 80.0);
INSERT INTO UNITS(REGION, TITLE, DESCRIPTION, PRICE) VALUES ('Macedonia', 'Grevena', 'place with pool and 2 bedrooms', 80.0);
INSERT INTO UNITS(REGION, TITLE, DESCRIPTION, PRICE) VALUES ('Macedonia', 'Kozani', 'place with pool and 2 bedrooms', 85.0);

/* Reviews for unit with id 1 and title Kastoria  avg review rate = 4.33*/
INSERT INTO  REVIEWS (RATE, COMMENT, USER_ID, UNIT_ID) VALUES (4, 'very nice place but small pool', 1, 1);
INSERT INTO  REVIEWS (RATE, COMMENT, USER_ID, UNIT_ID) VALUES (5, 'the perfect place', 2, 1);
INSERT INTO  REVIEWS (RATE, COMMENT, USER_ID, UNIT_ID) VALUES (4, 'good place', 3, 1);

/* Reviews for unit with id 2 and title Florina  avg review rate = 1.75*/
INSERT INTO  REVIEWS (RATE, COMMENT, USER_ID, UNIT_ID) VALUES (2, 'cold place', 1, 2);
INSERT INTO  REVIEWS (RATE, COMMENT, USER_ID, UNIT_ID) VALUES (1, 'dirty place', 4, 2);
INSERT INTO  REVIEWS (RATE, COMMENT, USER_ID, UNIT_ID) VALUES (2, 'small place', 3, 2);
INSERT INTO  REVIEWS (RATE, COMMENT, USER_ID, UNIT_ID) VALUES (2, 'small place', 2, 2);

/* Reviews for unit with id 4 and title Kozani  avg review rate =  3.5*/
INSERT INTO  REVIEWS (RATE, COMMENT, USER_ID, UNIT_ID) VALUES (3, 'not good', 1, 4);
INSERT INTO  REVIEWS (RATE, COMMENT, USER_ID, UNIT_ID) VALUES (4, 'not bad', 4, 4);
INSERT INTO  REVIEWS (RATE, COMMENT, USER_ID, UNIT_ID) VALUES (3, 'not good', 3, 4);
INSERT INTO  REVIEWS (RATE, COMMENT, USER_ID, UNIT_ID) VALUES (4, 'not bad', 2, 4);

/* thessalia units for testing pagination default value 5 */
INSERT INTO UNITS(REGION, TITLE, DESCRIPTION, PRICE) VALUES ('Thessalia ', 'Larissa', 'place with pool and 3 bedrooms', 100.0);
INSERT INTO UNITS(REGION, TITLE, DESCRIPTION, PRICE) VALUES ('Thessalia', 'Volos', 'place with pool and 2 bedrooms', 80.0);
INSERT INTO UNITS(REGION, TITLE, DESCRIPTION, PRICE) VALUES ('Thessalia', 'karditsa', 'place with pool and 2 bedrooms', 80.0);
INSERT INTO UNITS(REGION, TITLE, DESCRIPTION, PRICE) VALUES ('Thessalia', 'affisos', 'place with pool and 2 bedrooms', 85.0);
INSERT INTO UNITS(REGION, TITLE, DESCRIPTION, PRICE) VALUES ('Thessalia', 'agria', 'place with pool and 2 bedrooms', 85.0);
INSERT INTO UNITS(REGION, TITLE, DESCRIPTION, PRICE) VALUES ('Thessalia', 'elassona', 'place with pool and 2 bedrooms', 85.0);
INSERT INTO UNITS(REGION, TITLE, DESCRIPTION, PRICE) VALUES ('Thessalia', 'kalamaki', 'place with pool and 2 bedrooms', 85.0);
INSERT INTO UNITS(REGION, TITLE, DESCRIPTION, PRICE) VALUES ('Thessalia', 'farsala', 'place with pool and 2 bedrooms', 85.0);
INSERT INTO UNITS(REGION, TITLE, DESCRIPTION, PRICE) VALUES ('Thessalia', 'trikala', 'place with pool and 2 bedrooms', 85.0);
INSERT INTO UNITS(REGION, TITLE, DESCRIPTION, PRICE) VALUES ('Thessalia', 'platanias', 'place with pool and 2 bedrooms', 85.0);
