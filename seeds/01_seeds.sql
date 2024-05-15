INSERT INTO users (name, email, password)
VALUES ('Harry', 'harry@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ronan', 'ronan@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Kareem', 'kareem@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('John', 'john@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Mario', 'mario@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Scot', 'scot@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Harrys House', 'THE house', 'n/a', 'n/a', 69, 2, 1, 2, 'Canada', 'Sesame Street', 'Vancouver', 'BC', '12345', true),
(2, 'Ronans Running Room', 'Run Forrest Run', 'n/a', 'n/a', 99, 2, 1, 2, 'Canada', 'Sesame Street', 'Vancouver', 'BC', '12345', true),
(3, 'Kareems Streams', 'Streaming Studio', 'n/a', 'n/a', 50, 0, 1, 2, 'Canada', 'Sesame Street', 'Vancouver', 'BC', '12345', true),
(4, 'Johns Vet', 'Your dog knows this isnt the park', 'https://example.com/thumbnail.jpg', 'https://example.com/cover.jpg', 93061, 6, 4, 8, 'Canada', 'Sesame Street', 'Toronto', 'Ontario', '12345', true),
(5, 'Marios Pizza', 'Pizza Time', 'https://example.com/thumbnail.jpg', 'https://example.com/cover.jpg', 85234, 6, 6, 7, 'Canada', 'Sesame Street', 'Banff', 'Alberta', '12345', true),
(6, 'Scots Smokes', 'Take a break', 'https://example.com/thumbnail.jpg', 'https://example.com/cover.jpg', 46058, 0, 5, 6, 'Canada', 'Sesame Street', 'Lighthouse', 'Nova Scotia', '12345', true);



INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2023-06-19', '2024-01-01', 2, 1),
('2023-06-19', '2024-01-01', 1, 3),
('2023-06-19', '2024-01-01', 3, 2),
('2018-09-11', '2018-09-26', 2, 3), 
('2019-01-04', '2019-02-01', 2, 2),
('2023-10-01', '2023-10-14', 1, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 7, 5, 'message'),
(3, 1, 8, 5, 'message'),
(2, 3, 9, 5, 'message'),
(6, 2, 10, 3, 'messages'),
(2, 2, 11, 4, 'messages'),
(3, 1, 12, 4, 'messages');
