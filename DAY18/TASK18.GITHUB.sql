SHOW TABLES;
SELECT*FROM users;

SELECT u.username, p.content
FROM posts p
JOIN users u ON p.user_id = u.user_id;


SELECT p.post_id, u.username, c.comment
FROM comments c
JOIN users u ON c.user_id = u.user_id
JOIN posts p ON c.post_id = p.post_id;

SELECT p.content, u.username, c.comment
FROM posts p
JOIN comments c ON p.post_id = c.post_id
JOIN users u ON c.user_id = u.user_id;

DESC table_name;


SELECT p.content, u.username, c.comment_text
FROM posts p
JOIN comments c ON p.post_id = c.post_id
JOIN users u ON c.user_id = u.user_id;


SHOW TABLES;


DESC comments;


SELECT p.content, u.username, c.comment_text
FROM posts p
JOIN comments c ON p.post_id = c.post_id
JOIN users u ON c.user_id = u.user_id;


SELECT u.username, COUNT(p.post_id) AS total_posts
FROM users u
JOIN posts p ON u.user_id = p.user_id
GROUP BY u.user_id, u.username
ORDER BY total_posts DESC
LIMIT 3;


SELECT p.post_id, COUNT(l.like_id) AS total_likes
FROM posts p
JOIN likes l ON p.post_id = l.post_id
GROUP BY p.post_id
HAVING total_likes > (
    SELECT AVG(like_count)
    FROM (
        SELECT COUNT(*) AS like_count
        FROM likes
        GROUP BY post_id
    ) AS avg_table
);




SELECT DISTINCT u.username
FROM users u
JOIN likes l ON u.user_id = l.user_id
WHERE u.user_id NOT IN (
    SELECT user_id FROM posts
);





SELECT u.user_id, u.username
FROM users u
JOIN friendships f 
ON u.user_id = f.user_id1 OR u.user_id = f.user_id2
WHERE (f.user_id1 = 3 OR f.user_id2 = 3)
AND u.user_id != 3;



SELECT DISTINCT p.post_id, p.content
FROM posts p
JOIN likes l ON p.post_id = l.post_id
WHERE l.user_id IN (
    SELECT 
        CASE 
            WHEN f.user_id1 = 3 THEN f.user_id2
            ELSE f.user_id1
        END AS friend_id
    FROM friendships f
    WHERE f.user_id1 = 3 OR f.user_id2 = 3
);






DELIMITER //

CREATE PROCEDURE GetUserActivity(IN uid INT)
BEGIN

    -- Total posts
    SELECT COUNT(*) AS total_posts
    FROM posts
    WHERE user_id = uid;

    -- Total likes given
    SELECT COUNT(*) AS total_likes_given
    FROM likes
    WHERE user_id = uid;

    -- Total likes received
    SELECT COUNT(*) AS total_likes_received
    FROM likes l
    JOIN posts p ON l.post_id = p.post_id
    WHERE p.user_id = uid;

    -- Total comments made
    SELECT COUNT(*) AS total_comments
    FROM comments
    WHERE user_id = uid;

END //

DELIMITER ;


CALL GetUserActivity(3);


SELECT u.user_id, u.username,
       COUNT(DISTINCT l.like_id) + COUNT(DISTINCT c.comment_id) AS influence_score
FROM users u
JOIN posts p ON u.user_id = p.user_id
LEFT JOIN likes l ON p.post_id = l.post_id
LEFT JOIN comments c ON p.post_id = c.post_id
GROUP BY u.user_id, u.username
ORDER BY influence_score DESC
LIMIT 1;


COUNT(DISTINCT l.like_id)
COUNT(DISTINCT c.comment_id)



COUNT(DISTINCT l.like_id)