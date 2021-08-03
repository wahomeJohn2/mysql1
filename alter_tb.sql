ALTER TABLE   employee
ADD cell_phone INT (10)
AFTER phone_number,
ADD physical_address VARCHAR (40)
AFTER email;
