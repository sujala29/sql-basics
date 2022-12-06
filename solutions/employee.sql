/* #1 */
SELECT first_name, last_name FROM employee WHERE city = 'Calgary';
--my query:
select first_name, last_name from employee where city = 'Lethbridge';


/* #2 */
SELECT MAX(birth_date) from employee;
--my query:
select max(birth_date) from employee;

/* #3 */
SELECT MIN(birth_date) from employee;
--my query:
SELECT MIN(birth_date) from employee;
/* #4 */
SELECT * FROM employee WHERE reports_to = 2;
--my query:
SELECT * FROM employee WHERE reports_to = 2;

/* #5 */
SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge';
--my query:
SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge';