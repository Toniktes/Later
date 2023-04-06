create table users (
    id int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    first_name VARCHAR NOT NULL,
    last_name VARCHAR,

    --private String email;

    registration_date TIMESTAMP
);

create table items (
    id int GENERATED ALWAYS AS  IDENTITY PRIMARY KEY,
    user_Id int NOT NULL,
    url VARCHAR
);