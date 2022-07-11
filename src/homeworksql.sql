CREATE TABLE animal(
                       full_name VARCHAR,
                       breed     VARCHAR,
                       color    VARCHAR,
                       age      INT,
                       weight   INT

);
INSERT INTO animal(full_name,breed, color, age, weight)
values ('Germes','pitbul','black',2,45),
       ('Malysh','Alabai','white',3,65),
       ('Belyi','Aziat','white',2,60),
       ('Uchar','Taigan','black',1,40),
       ('Taison','Pit','black',3,50);

CREATE TABLE gun(
                    brand VARCHAR,
                    weight DOUBLE PRECISION NOT NULL,
                    barrel_length INT,
                    store_capacity INT,
                    caliber DOUBLE PRECISION NOT NULL
);
INSERT INTO gun(brand, weight, barrel_length, store_capacity, caliber)
values ('Mr-155',3.2,710,5,12.76),
       ('Karabin SKS',3.7,520,12,7.62),
       ('Saiga 12k',3.8,430,35,12.76),
       ('Kalash',3.8,415,45,7.62),
       ('Vintovka',2.8,710,1,4.5);

CREATE TABLE boxers(
                       full_name VARCHAR,
                       nickname VARCHAR,
                       date_of_birth VARCHAR,
                       place_of_birth VARCHAR,
                       weight_category INT NOT NULL,
                       rack VARCHAR,
                       growth INT NOT NULL
);
INSERT INTO boxers(full_name, nickname, date_of_birth, place_of_birth, weight_category, rack, growth)
values ('Майкл Джерард Тайсон ','Железный','30 июня 1966','Браунсвилл, Бруклин, Нью-Йорк, США',90,'левосторонняя',178),
       ('Muhammed Ali','Величайший','	17 января 1942','Луисвилл, Кентукки, США',91,'левосторонняя',191),
       ('Райан Гарсия','Вспышка','8 августа 1998','Викторвилл, Калифорния, США',59,'левосторонняя',178),
       ('Флойд Джой Синклер ','Красавчик','24 февраля 1977','Гранд-Рапидс, Мичиган, США',61,'левосторонняя',173),
       ('Рой Левеста Джонс','Младший','16 января 1969','Пенсакола, Флорида, США',90,'левосторонняя',180);

CREATE TABLE Cars(
                     model VARCHAR,
                     yearCar INT NOT NULL,
                     color VARCHAR,
                     tire_size INT NOT NULL,
                     volume DOUBLE PRECISION
);
INSERT INTO Cars(model, yearCar, color, tire_size, volume)
values ('BMW e34',2001,'black',17,3.5),
       ('Honda Fit',2008,'black',14,1.3),
       ('Honda cr-v',2010,'white',16,1.5),
       ('w-210',2003,'white pearls',17,5.5),
       ('kia optima',2011,'white',16,1.8);
CREATE TABLE pupil(
                      first_name VARCHAR NOT NULL,
                      last_name VARCHAR NOT NULL,
                      nickname VARCHAR,
                      date_of_birth VARCHAR,
                      growth INT NOT NULL
);
INSERT INTO pupil(first_name, last_name, nickname, date_of_birth, growth)
values ('Nurmuhammad','Nurbekov','Nurba','23.04.01',182),
       ('Jaulanbek','Sattarov','Joke brat','13.01.2000',175),
       ('Datka','Mamatjanova','Daty','14.02.2001',155),
       ('Ulanbek','Mamatisaev','Uli','23.01.85',185),
       ('Nurdin','Kadyrov','Bold','15.02.2002',175);
CREATE TABLE footballers(
                            Number INT,
                            name VARCHAR,
                            last_name VARCHAR,
                            team VARCHAR,
                            role VARCHAR
);
INSERT INTO footballers(Number, name, last_name, team, role)
values (7, 'Ronaldo', 'Cristiano', 'Manchester United', 'Forward,Captain'),
       (11, 'Greenwood', 'Mason', 'Manchester United', 'forward'),
       (10, 'Rashford', 'Marcus', 'Manchester United', 'forward'),
       (1, 'David', 'De Gea', 'Manchester United', 'goalkeeper'),
       (19, 'Varan', 'Rafael', 'Manchester United', 'Centre-back');
CREATE TABLE products(
                         product_id INT NOT NULL,
                         product_name VARCHAR,
                         product_weight INT,
                         price INT NOT NULL,
                         type VARCHAR
);

INSERT INTO products(product_id, product_name, product_weight, price, type)
VALUES (1,'apple',10,35,'fruit'),
       (2,'potato',20,50,'vegetable'),
       (3,'tomato',15,95,'vegetable'),
       (4,'banana',30,150,'fruit'),
       (5,'lemon',25,400,'fruit'),
       (6,'onion',10,35,'vegetable');
CREATE TABLE phone(
                      manufacturer VARCHAR,
                      model VARCHAR,
                      color VARCHAR,
                      year INT NOT NULL,
                      memory INT NOT NULL
);
INSERT INTO phone(manufacturer, model, color, year, memory)
values ('Apple','iphone 13','green',2022,128),
       ('Nokia','11.10','black',2009,2),
       ('Samsung','Galaxy s21','gold',2021,256),
       ('Huawei','Huawei P20 lite','white',2020,68);

CREATE TABLE university(
                           name VARCHAR NOT NULL,
                           country VARCHAR,
                           region VARCHAR,
                           founded VARCHAR NOT NULL,
                           official_language VARCHAR
);
INSERT INTO university(name, country, region, founded, official_language)
values ('Кембридж','Великобритания','	Восточная Англия','I век','english');

CREATE TABLE kyrgyzstan(
                           base VARCHAR NOT NULL,
                           date_of_independence VARCHAR,
                           official_languages VARCHAR NOT NULL,
                           capital VARCHAR NOT NULL ,
                           population INT NOT NULL
);
INSERT INTO kyrgyzstan(base, date_of_independence, official_languages, capital, population)
values ('14 октября 1924','31 августа 1991 года','киргизский','Бишкек', 6523529);

CREATE TABLE cocaCola(
                         type_of VARCHAR NOT NULL,
                         manufacturer VARCHAR NOT NULL,
                         origin VARCHAR,
                         year INT NOT NULL,
                         website VARCHAR NOT NULL
);
INSERT INTO cocaCola(type_of, manufacturer, origin, year, website)
values ('Кола','The Coca-Cola Company','США',1886,'coca-cola.ru');

CREATE TABLE nile(
                     name VARCHAR,
                     length INT NOT NULL,
                     pool INT NOT NULL,
                     water_consumption INT NOT NULL,
                     water_system VARCHAR
);
INSERT INTO nile(name, length, pool, water_consumption, water_system)
values ('Nile',6852,3349000,2830,' Уганда,Южный Судан,Судан,Египет');

CREATE TABLE watch(
                      name VARCHAR,
                      base INT NOT NULL,
                      founders VARCHAR NOT NULL,
                      location VARCHAR NOT NULL,
                      price VARCHAR NOT NULL
);
INSERT INTO watch(name, base, founders, location, price)
values ('Casio',1946,'Кадзуо Касио','Япония: Токио','5000$');

CREATE TABLE film(
                     name VARCHAR NOT NULL,
                     genre VARCHAR,
                     producer VARCHAR NOT NULL,
                     film_company VARCHAR,
                     duration INT NOT NULL,
                     budget VARCHAR,
                     country VARCHAR,
                     year INT NOT NULL
);
INSERT INTO film(name, genre, producer, film_company, duration, budget, country, year)
values ('Avatar','Научная фантастика,боевик,драма,приключения','Джеймс Кэмерон','Lightstorm Entertainment',162,'237 млн$','USA',2009);

CREATE TABLE fish(
                     view VARCHAR,
                     weight INT NOT NULL,
                     speed VARCHAR NOT NULL,
                     lifespan VARCHAR NOT NULL ,
                     length INT NOT NULL
);
INSERT INTO fish(view, weight, speed, lifespan, length)
values ('Casatka',4000,'56 км/ч','10-45',8);