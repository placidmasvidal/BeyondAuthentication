CREATE USER 'usrbeyondauthentication'@'localhost' IDENTIFIED BY 'b.EyondauthenticationCLAU1214';
CREATE DATABASE dbbeyondauthentication
  DEFAULT CHARACTER SET utf8
  DEFAULT COLLATE utf8_general_ci;
GRANT SELECT, INSERT, UPDATE, DELETE ON dbbeyondauthentication.* TO 'usrbeyondauthentication'@'localhost';

--CREATE TABLE user_event (id bigint not null, last_viewed_at datetime, login_at datetime, name varchar(255), token longtext, token_issued_at datetime, user_id varchar(255), PRIMARY KEY (id)) engine=MyISAM;
