CREATE person:tobie SET name = 'Tobie';
CREATE person:jaime SET name = 'Jaime';
CREATE company:surrealdb SET name = 'SurrealDB', cofounders = [person:tobie, person:jaime];
