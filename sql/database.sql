CREATE USER 'usrbeyondauthentication'@'localhost' IDENTIFIED BY 'b.EyondauthenticationCLAU1214';
CREATE DATABASE dbbeyondauthentication
  DEFAULT CHARACTER SET utf8
  DEFAULT COLLATE utf8_general_ci;
GRANT SELECT, INSERT, UPDATE, DELETE ON dbbeyondauthentication.* TO 'usrbeyondauthentication'@'localhost';
