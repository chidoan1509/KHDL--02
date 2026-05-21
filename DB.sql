CREATE DATABASE IF NOT EXISTS Clutstertitle CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE Clutstertitle;

CREATE TABLE IF NOT EXISTS clustered_products (
    listing_id BIGINT PRIMARY KEY,
    title TEXT,
    topic VARCHAR(255),
    price BIGINT,
    quantity INT,
    views FLOAT,
    est_sales INT,
    favorites FLOAT,
    tags TEXT,
    category VARCHAR(255),
    categories TEXT,
    title_1 TEXT,
    original_creation DATETIME,
    last_modified DATETIME
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

SELECT * FROM Clutstertitle.clustered_products 
LIMIT 10;

