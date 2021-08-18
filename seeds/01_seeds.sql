-- INSERT INTO users (name, email, password)
-- VALUES 
-- ('Emily', 'emily@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- ('Matheus', 'matheus@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- ('Clara', 'clara@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

-- INSERT INTO properties (
--   owner_id, 
--   title,
--   description,
--   thumbnail_photo_url,
--   cover_photo_url,
--   cost_per_night,
--   parking_spaces,
--   number_of_bathrooms,
--   number_of_bedrooms,
--   country,
--   street,
--   city,
--   province,
--   post_code,
--   active)
-- VALUES 
-- (1, 'House1', 'description', 'https://design-milk.com/images/2019/01/Preston-House-Lot-1-1.jpg', 'https://design-milk.com/images/2019/01/Preston-House-Lot-1-1.jpg',300, 2, 5, 3, 'Brazil', '142 Texeira de Freitas', 'Santos', 'SP', '11075-721', TRUE),
-- (2, 'House2', 'description', 'https://www.homestratosphere.com/wp-content/uploads/2020/05/two-story-4-bedroom-modern-florida-home-may212020-01-min.jpg', 'https://www.homestratosphere.com/wp-content/uploads/2020/05/two-story-4-bedroom-modern-florida-home-may212020-01-min.jpg',250, 2, 4, 2, 'Brazil', '1344 Canal 2', 'Santos', 'SP', '11985-721', TRUE),
-- (3, 'House3', 'description', 'https://coresites-cdn-adm.imgix.net/mpora_new/wp-content/uploads/2014/09/09a6a1203117715397f176eb7b2952f5.jpg?fit=crop&w=400&h=600', 'https://coresites-cdn-adm.imgix.net/mpora_new/wp-content/uploads/2014/09/09a6a1203117715397f176eb7b2952f5.jpg?fit=crop&w=400&h=600',100, 1, 1, 1, 'Brazil', '2264 Evaristo', 'Santos', 'SP', '11455-721', TRUE);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES 
(3, 1, 7, 5, 'Great!'),
(1, 2, 8, 4, 'Nice'),
(2, 3, 9, 5, 'like a monkey house');

-- INSERT INTO reservations (guest_id, property_id, start_date, end_date)
-- VALUES (1, 1, '2018-09-11', '2018-09-26'),
-- (2, 2, '2019-01-04', '2019-02-01'),
-- (3, 3, '2021-10-01', '2021-10-14');