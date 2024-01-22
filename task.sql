use taskmanager;
create table home_task
(
task_id int primary key auto_increment,
task_name varchar(32),
task_desc varchar(128),
time_stamp timestamp on update current_timestamp,
task_status varchar(16),
board_id int,
foreign key (board_id) references home_board(board_id)
);