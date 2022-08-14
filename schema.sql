
DROP TABLE IF EXISTS badges;

CREATE TABLE badges (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    title TEXT NOT NULL,
    content TEXT NOT NULL
);
CREATE TABLE badge_verify ( id INTEGER PRIMARY KEY AUTOINCREMENT, 
                    name TEXT NOT NULL,
                    description TEXT NOT NULL,
                    eligigible_students TEXT[] NOT NULL)