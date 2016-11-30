CREATE TABLE IF NOT EXISTS recipes (
	id SERIAL PRIMARY KEY,
	name TEXT NOT NULL,
	description TEXT NOT NULL
);

INSERT INTO recipes (name, description)
VALUES ('Khichidi Kadhi', 'Rice and lentils with a yoghurt gravy');

INSERT INTO recipes (name, description)
VALUES ('Pizza', 'Cheese and marinara on dough');

INSERT INTO recipes (name, description)
VALUES ('Macaroni and Cheese', 'Pasta, cheddar cheese and milk');

-- INSERT INTO recipes (name, description)
