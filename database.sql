use taskmanager;
Create table User
(
user_id int auto_increment,
first_name varchar(32),
last_name varchar(32),
user_email varchar(50),
user_name varchar(32),
password varchar(32),
primary key (user_id)
);