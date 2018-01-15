-- world

CREATE TABLE `splines`
(
    id INT UNSIGNED NOT NULL DEFAULT 0,
    point INT UNSIGNED NOT NULL DEFAULT 0,
    x FLOAT NOT NULL DEFAULT 0,
    y FLOAT NOT NULL DEFAULT 0,
    z FLOAT NOT NULL DEFAULT 0,
    description TEXT DEFAULT NULL,
    PRIMARY KEY(id, point)
);