-- user_activity.sql
-- Query to generate a report on user activity
SELECT user_id, COUNT(activity) AS total_activity
FROM user_logs
GROUP BY user_id
ORDER BY total_activity DESC;
