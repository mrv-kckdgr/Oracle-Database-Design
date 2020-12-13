CREATE VIEW book_author_publisher AS SELECT BOOK_NAME, AUTHOR_NAME, PUBLISHER_NAME, ISBN_NUMBER 
FROM LIBRARIES.BOOKS inner JOIN LIBRARIES.AUTHOR ON BOOKS.author_id=AUTHOR.AUTHOR_ID 
inner join LIBRARIES.PUBLISHER ON BOOKS.PUBLISHER_ID=PUBLISHER.PUBLISHER_ID  WHERE BOOK_ID IN (21,22,23);

SELECT * FROM book_author_publisher;