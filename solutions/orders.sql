/* #1 */
CREATE TABLE orders ( order_id SERIAL PRIMARY KEY, person_id INTEGER, product_name VARCHAR(200), product_price NUMERIC, quantity INTEGER );
--my query
CREATE TABLE ORDERS(order_id serial primary key, person_id int, product_name varchar(200), product_price decimal, quantity int);


/* #2 */
INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 0, 'Product', 12.50, 2 );
--my query
insert into orders( person_id , product_name , product_price , quantity )
                 values(001,'Telivision', 800, 2),
                        (001,'Table', 200, 1),
                       (001,'chair', 100, 2),
                       (002,'Bed', 500, 4),
                       (002,'lamp', 60, 6);


/* #3 */
SELECT * FROM orders;
--my query
SELECT * FROM orders;


/* #4 */
SELECT SUM(quantity) FROM orders;
--my query
select sum(quantity) from orders;

/* #5 */
SELECT SUM(product_price * quantity) FROM orders;
--my query
select sum(product_price * quantity) from orders;

/* #6 */
/* The value of person_id depends on what IDs you used. Use a valid ID from your table */
SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 0;
--my query
SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 002;