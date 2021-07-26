create schema i;

create table i.PERSONS(
    name varchar(20) not null,
    surname varchar(30) not null,
    age int check ( age > 0 ) not null,
    phone_number long,
    city_of_living varchar(100) not null default 'Неизвестен',
    primary key (name, surname, age)
);

insert into i.PERSONS (name, surname, age, phone_number, city_of_living) values ('Ivan', 'Khihlyho', 24, 89992313322, 'Kiev');
insert into i.PERSONS (name, surname, age, phone_number, city_of_living) values ('Vlad', 'Pypko', 17, 89992845321, 'Orlov');
insert into i.PERSONS (name, surname, age, phone_number, city_of_living) values ('Valay', 'Taranov', 20, 89992223341, 'Orel');
insert into i.PERSONS (name, surname, age, phone_number) values ('Olia', 'Sorokina', 33, 89992313322);
insert into i.PERSONS (name, surname, age, phone_number, city_of_living) values ('Vladimir', 'Koren', 26, 89992313322, 'SPb');
insert into i.PERSONS (name, surname, age, phone_number, city_of_living) values ('Katia', 'Zilko', 24, 89114321111, 'Moscow');
insert into i.PERSONS (name, surname, age, phone_number) values ('Alex', 'Lipko', 29, 89992313322);
insert into i.PERSONS (name, surname, age, phone_number, city_of_living) values ('Sasha', 'Gipko', 22, 89994325411, 'Lipeck');
insert into i.PERSONS (name, surname, age, phone_number, city_of_living) values ('Kostia', 'Vilcova', 14, 89992312598, 'Voronezj');
insert into i.PERSONS (name, surname, age, phone_number) values ('Kirall', 'Ivanov', 18, 89992313322);
insert into i.PERSONS (name, surname, age, phone_number, city_of_living) values ('Oleg', 'Sidorov', 40, 89996549999, 'Myrmansk');
insert into i.PERSONS (name, surname, age, phone_number, city_of_living) values ('Stas', 'Azimov', 31, 89118769889, 'Tver');
insert into i.PERSONS (name, surname, age, phone_number, city_of_living) values ('Vova', 'Stypin', 20, 89118767779, 'Moscow');
insert into i.PERSONS (name, surname, age, phone_number, city_of_living) values ('Roma', 'Kislin', 50, 89118763333, 'Moscow');

