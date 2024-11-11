-- Liquibase formatted SQL

-- changeset author:change1
ALTER TABLE person ADD COLUMN area VARCHAR(15);

-- changeset lavanya:2:change2
CREATE INDEX idx_person_name ON person(name);


