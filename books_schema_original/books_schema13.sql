SELECT user.name 
FROM users 
JOIN favorites 
ON users.id = favorites.user_id 
WHERE favorites.book_id = 5;
