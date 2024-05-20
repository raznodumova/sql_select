create table if not EXISTS bank account (
id SERIAL primary key,
number_account VARCHAR(60) not null,
date_of_start DATE NOT NULL,
date_of_stop DATE NOT NULL,
amount_account integer NOT NULL
);

CREATE TABLE IF NOT EXISTS calendar (
ID SERIAL PRIMARY KEY,
contrack_number integer NOT NULL,
payment_date DATE NOT NULL,
repayment_amount integer NOT NULL
);