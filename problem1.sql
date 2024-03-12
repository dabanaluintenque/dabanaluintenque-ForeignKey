CREATE TABLE post(
    id SERIAL PRIMARY KEY NOT NULL,
    post VARCHAR(255),
    user_fk INT REFERENCES site_user(id)
);