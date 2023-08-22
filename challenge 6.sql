UPDATE customers SET customer_rating = customer_rating + 3 
WHERE customer_id IN (     SELECT customer_id     FROM orders      GROUP BY customer_id     HAVING COUNT(*) > 1 )
