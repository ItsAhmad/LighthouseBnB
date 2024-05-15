SELECT reservations.id, title, cost_per_night, start_date, AVG(rating) AS average_rating
FROM reservations
JOIN properties ON properties.id = property_id
JOIN property_reviews ON reservation_id = reservations.id
WHERE reservations.guest_id = 2
GROUP BY reservations.id, properties.title, properties.cost_per_night
ORDER BY start_date
LIMIT 10;
