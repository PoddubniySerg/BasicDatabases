create table persons
(
    name           varchar(50)           not null,
    surname        varchar(50)           not null,
    age            int check ( age > 0 and age < 150) not null,
    phone_numper   char(11) default null,
    city_of_living varchar(100) not null,
    primary key (name, surname, age)
);