ALTER TABLE transactions
ADD COLUMN was_succesful BOOLEAN;

ALTER TABLE transactions
ADD COLUMN transcation_type TEXT;
