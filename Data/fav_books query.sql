SELECT 
    books.title, favorites.user_id
FROM
    books
        JOIN
    favorites ON books.id = favorites.book_id
WHERE
    favorites.user_id = (SELECT 
            users.id
        FROM
            users
        WHERE
            (users.last_name = 'Doe'
                AND users.first_name = 'John'));