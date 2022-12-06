/* #1 */
SELECT COUNT(*) FROM invoice WHERE billing_country = 'USA';
--my query:
select count(*) from invoice where billing_country = 'Norway';
/* #2 */
SELECT MAX(total) FROM invoice;
--my query:
SELECT MAX(total) FROM invoice;
/* #3 */
SELECT MIN(total) FROM invoice;
--my query:
SELECT MIN(total) FROM invoice;

/* #4 */
SELECT * FROM invoice WHERE total > 5;
--my query:
SELECT * FROM invoice WHERE total > 25;

/* #5 */
SELECT COUNT(*) FROM invoice WHERE total < 5;
--my query:
SELECT COUNT(*) FROM invoice WHERE total < 6;

/* #6 */
SELECT COUNT(*) FROM invoice WHERE billing_state in ('CA', 'TX', 'AZ');
--my query:
SELECT COUNT(*) FROM invoice WHERE billing_state in ('CA', 'TX', 'AZ');
/* #7 */
SELECT AVG(total) FROM invoice;
--my query:
SELECT AVG(total) FROM invoice;

/* #8 */
SELECT SUM(total) FROM invoice;
--my query:
SELECT SUM(total) FROM invoice;
/* #9 */
UPDATE invoice
SET total = 24
WHERE invoice_id = 5;
--my query:
UPDATE invoice
SET total = 24
WHERE invoice_id = 5;
