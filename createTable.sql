create schema netology;

create table netology.PERSONS (
    name text NOT NULL,
    surname text NOT NULL,
    age int NOT NULL,
    phone_number text,
    city_of_living text,
    PRIMARY KEY (name, surname, age)
);

insert into netology.PERSONS (name, surname, age, phone_number, city_of_living)
values  ('Vladimir', 'Sidorov', 27, '+7(123)999-99-99', 'Vitebsk'),
        ('Petr', 'Smirnov', 30, '+7(356)888-88-88', 'MOSCOW'),
        ('Oleg', 'Seleznev', 18, '+7(458)777-77-77', 'MOSCOW');
