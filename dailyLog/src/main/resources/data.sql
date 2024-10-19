-- INSERT INTO 'calendars' table
INSERT INTO calendars (cal_idx, c_holiday, c_theme) VALUES
(1, '2024-01-01', 'LIGHT'),
(2, '2024-01-02', 'DARK'),
(3, '2024-01-03', 'HYS'),
(4, '2024-01-04', 'JHI'),
(5, '2024-01-05', 'LIGHT');

-- INSERT INTO 'user' table
INSERT INTO user (u_idx, u_nickname, u_img, u_joinday, cal_idx) VALUES
(1, 'JohnDoe', 'profile1.jpg', '2024-01-01 09:00:00', 1),
(2, 'JaneSmith', 'profile2.jpg', '2024-01-02 10:00:00', 2),
(3, 'MikeJohnson', 'profile3.jpg', '2024-01-03 11:00:00', 3),
(4, 'AliceWong', 'profile4.jpg', '2024-01-04 12:00:00', 4),
(5, 'DavidLee', 'profile5.jpg', '2024-01-05 13:00:00', 5);

-- INSERT INTO 'schedule' table
INSERT INTO schedule (s_idx, s_title, s_content, s_start, s_end, s_location, s_color, cal_idx) VALUES
(1, 'Meeting', 'Team meeting', '2024-01-10 10:00:00', '2024-01-10 11:00:00', 'Conference Room', 'BLUE', 1),
(2, 'Workout', 'Morning workout', '2024-01-11 06:00:00', '2024-01-11 07:00:00', 'Gym', 'GREEN', 2),
(3, 'Lunch with client', 'Business lunch', '2024-01-12 12:00:00', '2024-01-12 13:00:00', 'Restaurant', 'YELLOW', 3),
(4, 'Coding Session', 'Project coding', '2024-01-13 14:00:00', '2024-01-13 16:00:00', 'Office', 'VIOLET', 4),
(5, 'Daily walk', 'Evening walk', '2024-01-14 18:00:00', '2024-01-14 19:00:00', 'Park', 'ORANGE', 5),
-- 추가된 일정들
(6, 'Project Planning', 'Planning for new project', '2024-01-05 10:00:00', '2024-01-05 11:00:00', 'Office', 'PINK', 1),
(7, 'Client Call', 'Discussion with client', '2024-01-06 15:00:00', '2024-01-06 16:00:00', 'Office', 'GRAY', 1),
(8, 'Marketing Strategy', 'Team discussion on marketing', '2024-01-07 09:00:00', '2024-01-07 10:00:00', 'Office', 'BLUE', 1),
(9, 'Team Building', 'Team-building activities', '2024-01-08 14:00:00', '2024-01-08 17:00:00', 'Outdoor Park', 'GREEN', 1),
(10, 'Weekly Review', 'Review of the week', '2024-01-09 11:00:00', '2024-01-09 12:00:00', 'Conference Room', 'YELLOW', 1);

-- INSERT INTO 'diary' table
INSERT INTO diary (d_idx, d_title, d_content, d_date, d_category, cal_idx) VALUES
(1, 'Day 1', 'Went for a walk', '2024-01-01', 'DAILY', 1),
(2, 'Day 2', 'Started new project', '2024-01-02', 'GROWTH', 2),
(3, 'Day 3', 'Workout session', '2024-01-03', 'EXERCISE', 3),
(4, 'Day 4', 'Visited new city', '2024-01-04', 'TRIP', 4),
(5, 'Day 5', 'Random thoughts', '2024-01-05', 'ETC', 5);