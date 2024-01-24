use taskmanager;
create table home_boarduser
(
id int primary key auto_increment,
user_id int,
board_id int,
FOREIGN KEY (user_id) REFERENCES home_user(user_id),
FOREIGN KEY (board_id) REFERENCES home_board(board_id)
);