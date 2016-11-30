-- CREATE TABLE IF NOT EXISTS pizzas (
-- 	id SERIAL PRIMARY KEY,
-- 	name TEXT NOT NULL
-- );

-- CREATE TABLE IF NOT EXISTS batches (
-- 	id SERIAL PRIMARY KEY,
-- 	pizza_id INTEGER REFERENCES pizzas,
-- 	quantity INTEGER NOT NULL
-- );

-- INSERT INTO pizzas (name)
-- VALUES ('pepperoni');

-- INSERT INTO pizzas (name)
-- VALUES ('mushroom');

-- INSERT INTO pizzas (name)
-- VALUES ('veggie');

-- INSERT INTO batches (pizza_id, quantity)
-- VALUES (1, 2);

-- INSERT INTO batches (pizza_id, quantity)
-- VALUES (1, 2);

-- INSERT INTO batches (pizza_id, quantity)
-- VALUES (2, 1);

-- INSERT INTO batches (pizza_id, quantity)
-- VALUES (3, 1);

-- UPDATE batches SET quantity=5 WHERE id=1;

-- CREATE TABLE IF NOT EXISTS toppings (
-- 	id SERIAL PRIMARY KEY,
-- 	name TEXT NOT NULL
-- );

-- CREATE TABLE IF NOT EXISTS pizzas_toppings (
-- 	pizza_id INTEGER REFERENCES pizzas,
-- 	topping_id INTEGER REFERENCES toppings,
-- 	PRIMARY KEY (pizza_id, topping_id)
-- );

-- INSERT INTO toppings (name)
-- VALUES ('sausage');

-- INSERT INTO toppings (name)
-- VALUES ('pepperoni');

-- INSERT INTO toppings (name)
-- VALUES ('mushroom');

-- INSERT INTO toppings (name)
-- VALUES ('veggie');

-- INSERT INTO pizzas_toppings (pizza_id, topping_id)
-- VALUES ('1', '2');

