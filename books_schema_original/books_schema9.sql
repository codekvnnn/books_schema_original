SELECT user.*
FROM user
JOIN favorites
ON user.user_id = favorites.user_id
WHERE favorites.book_id = 3;