CREATE EXTENSION IF NOT EXISTS pgcrypto; 

DROP TABLE IF EXISTS people;
CREATE TABLE IF NOT EXISTS people (
    id UUID PRIMARY KEY DEFAULT GEN_RANDOM_UUID(),
    name VARCHAR NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
