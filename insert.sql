USE pizza_shop_db;

select * from user;
select * from `order`;
select * from pizza;

INSERT INTO user (fname, lname, DOB, Email, password, phone_number, address) VALUES
('Mohammad', 'Awji', '1990-05-15', 'mohammadawji@gmail.com', 'Mohammad123', '81032818', 'Saida'),
('Samer', 'Audi', '1985-11-22', 'SamerAudi@gmail.com', 'audi4578', '03785319', 'Nabatieh'),
('Fatima', 'Darwich', '1998-02-10', 'Fatimad89@gmail.com', 'fatimadarwich567', '70413872', 'Sour'),
('Fadi', 'Nassar', '1992-07-30', 'fadinassar456@email.com', 'Nassar2120', '81563987', 'Beirut');

INSERT INTO pizza (pizza_id,name, description, price, category) VALUES
-- Classic
(1,'Margarita', 'Tomato sauce, Mozzarella, Basel, and Oregano.', 7.00, 'Classic'),
(2,'Four Cheese', 'Tomato sauce, Mozzarella, Provolone, Swiss, Parmesan.', 7.00, 'Classic'),
(3,'Vegetarian', 'Tomato sauce, Mozzarella, Veggies, and Oregano.', 7.00, 'Classic'),

-- Chicken
(4,'Chicken Ranch', 'Chicken, Mozzarella, Veggies, Ranch sauce.', 7.00, 'Chicken'),
(5,'Chicken Pesto', 'Pesto sauce, Mozzarella, Chicken, Mushroom.', 7.00, 'Chicken'),
(6,'Chicken BBQ', 'BBQ sauce, Mozzarella, Chicken, Mushroom.', 7.00, 'Chicken'),

-- Beef
(7,'Philly Steak', 'Garlic mayo, Mozzarella, Steak, Cheddar.', 7.00, 'Beef'),
(8,'Spicy Steak', 'Steak, Mushroom, and Red hot chilly flakes.', 7.00, 'Beef'),
(9,'Pepperoni Supreme', 'Tomato sauce, Mozzarella, Pepperoni.', 7.00, 'Beef');

INSERT INTO pasta (pasta_id,name, description, price) VALUES
(1,'Fettuccine Chicken', 'Creamy Alfredo sauce with grilled chicken.', 7.00),
(2,'Penne Arrabiata', 'Spicy tomato sauce with garlic and chili.', 7.00),
(3,'Fettuccine Pesto', 'Fresh basil pesto with parmesan cheese.', 7.00);

INSERT INTO drinks (drink_id,name, price) VALUES
(1,'Small Water', 1.00),
(2,'Soft Drink', 2.00),
(3,'Ice Tea', 2.00);