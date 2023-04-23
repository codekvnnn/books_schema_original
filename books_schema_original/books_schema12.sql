SELECT books.title 
FROM books 
JOIN favorites 
ON books.id = favorites.book_id 
WHERE favorites.user_id = 3;
