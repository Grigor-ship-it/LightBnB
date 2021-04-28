SELECT AVG(property_reviews.rating) as average_rating, cost_per_night, title
FROM property_reviews
JOIN properties ON property_id = properties.id
WHERE city like '%ancouve%'
GROUP BY cost_per_night, title
HAVING AVG(property_reviews.rating) >= 4
ORDER BY cost_per_night
LIMIT 10;
