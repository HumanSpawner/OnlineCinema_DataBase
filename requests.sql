SELECT * FROM Movies

SELECT UserRaiting FROM Reviews WHERE UserRaiting <8

SELECT * FROM Movies WHERE MovieName = 'Ãðÿçü'

SELECT * FROM Movies ORDER BY Rating DESC

SELECT Rating, COUNT(Rating) AS RatingCount From Movies GROUP BY Rating

SELECT * FROM Movies INNER JOIN Actors ON Movies.MovieId = Actors.MovieId ORDER BY Movies.MovieName ASC

SELECT * FROM Movies INNER JOIN Reviews ON Movies.MovieId = Reviews.ReviewId ORDER BY Movies.MovieName ASC

SELECT * FROM Users JOIN Reviews ON Users.UserId = Reviews.ReviewId

