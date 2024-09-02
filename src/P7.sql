DELETE FROM customers
WHERE customer_id = 1;  -- Replace 1 with the actual customer_id

BEGIN;

DELETE FROM sales
WHERE customer_id = 1; 

DELETE FROM orders
WHERE customer_id = 1; 

DELETE FROM customers
WHERE customer_id = 1; 

COMMIT;
