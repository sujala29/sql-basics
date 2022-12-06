/* #1 */
INSERT INTO artist ( name ) VALUES ( 'artist name' );
--MY QUERY:
insert into artist(name)values('ArtistNewA'),
                            ('ArtistNewB'),
                            ('ArtistNewC');

/* #2 */
SELECT * FROM artist ORDER BY name DESC LIMIT 10;

--MY QUERY:
SELECT * FROM ARTIST ORDER BY NAME DESC LIMIT 20;

/* #3 */
SELECT * FROM artist ORDER BY name ASC LIMIT 5;

--MY QUERY:
SELECT * FROM ARTIST ORDER BY NAME ASC LIMIT 7;

/* #4 */
SELECT * FROM artist WHERE name LIKE 'Black%';
--MY QUERY:
select * from artist where name like 'Academy%';
/* #5 */
SELECT * FROM artist WHERE name LIKE '%Black%';
--MY QUERY:
select * from artist where name like '%Academy%';