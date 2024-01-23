use taskmanager;
create table home_userboard
(
user_id int,
board_id int,
primary key(user_id,board_id),
FOREIGN KEY (user_id) REFERENCES home_user(user_id),
FOREIGN KEY (board_id) REFERENCES home_board(board_id)
);