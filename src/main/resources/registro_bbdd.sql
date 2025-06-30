create table users (
id serial primary key,
login varchar(50) unique not null,
password varchar(250) not null,
email varchar(100) not null
);

create table courses (
id serial primary key,
course_name varchar(250) not null,
description text not null,
price decimal(10,2),
duration int
);
