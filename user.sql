use taskmanager;
create table home_user
(
user_id int primary key auto_increment,
first_name varchar(32),
last_name varchar(32),
user_email varchar(32),
user_name varchar(32) unique,
password varchar(32)
);