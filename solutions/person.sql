/* #1 */
--  CREATE TABLE person ( person_id SERIAL PRIMARY KEY, name VARCHAR(200), age INTEGER, height INTEGER, city VARCHAR(200), favorite_color VARCHAR(200));
-- My Query:
create table Person(Personid serial primary key, Name varchar(200), Age int, Height int, city varchar(200), favcolor Varchar(200));

/* #2 */
-- INSERT INTO person ( name, age, height, city, favorite_color ) VALUES ( 'First Last', 21, 182, 'City', 'Color' );
-- My Query:

INSERT INTO PERSON( Name , Age , Height , city, favcolor ) 
  values('kathy',24,168,'Houston','Green'),
      ('Samantha',26,145,'Houston','Yellow'),
      ('Rose',23,184,'Dallas','red'),
       ('Maggie',35,176,'starkville','BLUE'),
      ('Rita',42,123,'batonrouge','Green');


/* #3 */
-- SELECT * FROM person ORDER BY height DESC;
-- My Query:

SELECT * FROM PERSON
ORDER BY HEIGHT DESC;



/* #4 */
-- SELECT * FROM person ORDER BY height ASC;
-- My Query:

SELECT * FROM PERSON
 ORDER BY HEIGHT ASC;

/* #5 */
-- SELECT * FROM person ORDER BY age DESC;

-- My Query:

Select * from person
 order by age desc;


/* #6 */
-- SELECT * FROM person WHERE age > 20;
-- My Query:

select * from person where age>20;

/* #7 */
-- SELECT * FROM person WHERE age = 18;
-- My Query:

select * from person where age = 24;

/* #8 */
--SELECT * FROM person WHERE age < 20 OR age > 30;

-- My Query:
select * from person where age < 20 or age > 30;

/* #9 */
SELECT * FROM person WHERE age != 27;
-- My Query:
select * from person where age!=42;

/* #10 */
SELECT * FROM person WHERE favorite_color != 'red';

-- My Query:
select * from person where favcolor != 'red';

/* #11 */
SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue';
-- My Query:

select * from person where favcolor != 'red' AND favcolor != 'BLUE';

/* #12 */
SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';

--My Query:

select * from person where favcolor = 'Green' or favcolor = 'BLUE';

/* #13 */
SELECT * FROM person WHERE favorite_color IN ( 'orange', 'green', 'blue' );

-- My Query:
SELECT * FROM PERSON WHERE FAVCOLOR IN('Green','red','Yellow');
/* #14 */
SELECT * FROM person WHERE favorite_color IN ( 'yellow', 'purple' )
-- My Query:
SELECT * FROM PERSON WHERE FAVCOLOR IN('red','Yellow');