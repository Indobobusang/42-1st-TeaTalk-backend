-- migrate:up
CREATE TABLE categories (
  id int PRIMARY KEY NOT NULL AUTO_INCREMENT,
  name varchar(255) NOT NULL,
  CONSTRAINT categories_name_ukey UNIQUE (name)
);

-- migrate:down
DROP TABLE categories;
