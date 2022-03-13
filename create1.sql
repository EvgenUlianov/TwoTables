CREATE TABLE IF NOT EXISTS public.CUSTOMERS(
    id bigint NOT NULL,
    name varchar(255) NOT NULL,
    surname varchar(255) NOT NULL,
    age int DEFAULT 0,
    phone_number varchar(255) NOT NULL,
    PRIMARY KEY (id)
);