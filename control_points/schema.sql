DROP TABLE IF EXISTS control_points;

CREATE TABLE control_points (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    x_coordinate INTEGER NOT NULL,
    y_coordinate INTEGER NOT NULL,
    metadata TEXT
);