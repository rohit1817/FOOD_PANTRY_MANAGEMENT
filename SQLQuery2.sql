CREATE TABLE visits(
student_id INT primary key not null,
name nvarchar(255) not null,
email nvarchar(255) not null,
number_of_people smallint not null,
date_of_visit date not null
foreign key (student_id) references registration(student_id))