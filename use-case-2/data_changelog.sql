-- Liquibase formatted SQL changelog

-- changeset author:3
INSERT INTO person (name, address1, address2, city) VALUES
    ('John Doe', '123 Main St', 'Apt 4B', 'New York'),
    ('Jane Smith', '456 Oak Rd', NULL, 'Los Angeles');

