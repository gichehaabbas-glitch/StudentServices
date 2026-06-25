
create user 'admin'@'localhost' identified by 'Admin@12';
create user 'faculty'@'localhost'identified by 'Faculty@12';
create user 'student'@'localhost'identified by 'Student@12';
 GRANT ALL PRIVILEGES ON StudentServices.* TO 'admin'@'localhost';
GRANT SELECT, INSERT, UPDATE ON StudentServices.* TO 'faculty'@'localhost';
GRANT SELECT ON StudentServices.* TO 'student'@'localhost';