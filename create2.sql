CREATE TABLE IF NOT EXISTS public.ORDERS(
    id bigint NOT NULL,
    date date NOT NULL,
    surname varchar(255) NOT NULL,
    customer_id bigint REFERENCES CUSTOMERS,
    name varchar(255) NOT NULL,
    product_name varchar(255) NOT NULL,
    amount int DEFAULT 0,
    PRIMARY KEY (id)
);