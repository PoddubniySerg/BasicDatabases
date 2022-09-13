create table persons
(
    name           varchar(50)           not null,
    surname        varchar(50)           not null,
    age            int check ( age > 0 and age < 150) not null,
    phone_numper   char(11) default null,
    city_of_living varchar(100) not null,
    primary key (name, surname, age)
);

insert into persons(name, surname, age, phone_numper, city_of_living) values ('Irina', 'Krotkova', 23, '89246545221', 'Moscow');
insert into persons(name, surname, age, phone_numper, city_of_living) values ('Ivan', 'Ignatkin', 35, '89235486552', 'Bryansk');
insert into persons(name, surname, age, phone_numper, city_of_living) values ('Alexandr', 'Archipcev', 35, '89222365446', 'Moscow');
insert into persons(name, surname, age, phone_numper, city_of_living) values ('Elena', 'Ryazanceva', 28, '89668783222', 'Moscow');
insert into persons(name, surname, age, phone_numper, city_of_living) values ('Tatiana', 'Romanova', 38, '89133955885', 'Samara');
insert into persons(name, surname, age, phone_numper, city_of_living) values ('Vadim', 'Pankratov', 37, '89568485544', 'Moscow');
insert into persons(name, surname, age, phone_numper, city_of_living) values ('Irina', 'Pic', 30, '89265244732', 'Samara');