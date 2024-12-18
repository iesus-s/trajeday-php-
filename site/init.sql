CREATE TABLE IF NOT EXISTS tragedies (
    id INT PRIMARY KEY,
    month VARCHAR(255) NOT NULL,
    day INT NOT NULL,
    year INT NOT NULL,
    title VARCHAR(255) NOT NULL,
    summary TEXT NOT NULL
); 