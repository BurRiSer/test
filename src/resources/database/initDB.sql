CREATE TABLE postgres.public.guitars_test (
  ID SERIAL NOT NULL,
  NAME VARCHAR(20) NOT NULL,
  TYPE VARCHAR(20) NOT NULL,
  PRICE INT NOT NULL,
  PRIMARY KEY (ID));
