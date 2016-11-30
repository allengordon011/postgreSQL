-- CREATE TABLE IF NOT EXISTS recipes (
-- 	id SERIAL PRIMARY KEY,
-- 	name TEXT NOT NULL,
-- 	description TEXT NOT NULL
-- );
--
-- INSERT INTO recipes (name, description)
-- VALUES ('Khichidi Kadhi', 'Rice and lentils with a yoghurt gravy');

-- INSERT INTO recipes (name, description)
-- VALUES ('Pizza', 'Cheese and marinara on dough');

-- INSERT INTO recipes (name, description)
-- VALUES ('Macaroni and Cheese', 'Pasta, cheddar cheese and milk');

-- UPDATE recipes
-- SET description='Delicious rice and lentils with a yogurt gravy'
-- WHERE name='Khichidi Kadhi';
--
-- UPDATE recipes
-- SET description='Cheese, marinara, and other ingredients of choice on baked dough'
-- WHERE name='Pizza';
--
-- UPDATE recipes
-- SET name='Mac & Cheese'
-- WHERE name='Macaroni and Cheese';

-- DELETE FROM recipes
-- WHERE name='Pizza';

-- CREATE TABLE IF NOT EXISTS tags (
-- 	id SERIAL PRIMARY KEY,
-- 	tag TEXT NOT NULL
-- );

-- DROP TABLE steps;

-- CREATE TABLE IF NOT EXISTS pizzaRecipeSteps (
-- 	id SERIAL PRIMARY KEY,
-- 	step TEXT NOT NULL,
-- 	recipes_id INTEGER REFERENCES recipes
-- );

INSERT INTO pizzaRecipeSteps (step)
VALUES ('Make pizza dough');

INSERT INTO pizzaRecipeSteps (step)
VALUES ('Add sauce');

INSERT INTO pizzaRecipeSteps (step)
VALUES ('Add cheese');

INSERT INTO pizzaRecipeSteps (step)
VALUES ('Add toppings');

INSERT INTO pizzaRecipeSteps (step)
VALUES ('Bake at 500 degrees F');