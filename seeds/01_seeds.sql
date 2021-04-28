INSERT INTO users (name, email, password)
VALUES ('Francis','Francis@lighthouselabs.ca','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO users (name, email, password)
VALUES ('Dom','Dom@lighthouselabs.ca','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO users (name, email, password)
VALUES ('Vasily','Vasily@lighthouselabs.ca','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Speed Lamp','description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 930, '6', '4', '8', 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142', true);

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (2, 'Blank Corner','description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 800, '6', '4', '8', 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142', true);

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (3, 'Habit mix','description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 420, '6', '4', '8', 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142', true);

INSERT INTO reservations (star_date, end_date, guest_id, property_id)
VALUES ('2018-09-11', '2018-09-26', 1, 3);

INSERT INTO reservations (star_date, end_date, guest_id, property_id)
VALUES ('2019-01-04', '2019-02-01', 2, 1);

INSERT INTO reservations (star_date, end_date, guest_id, property_id)
VALUES ('2021-10-01', '2021-10-14', 3, 2);

INSERT INTO property_reviews (guest_id, property_id, reservations_id, rating, message)
VALUES (1, 3, 1, 3, 'message');

INSERT INTO property_reviews (guest_id, property_id, reservations_id, rating, message)
VALUES (2, 1, 2, 6, 'message');

INSERT INTO property_reviews (guest_id, property_id, reservations_id, rating, message)
VALUES (3, 2, 3, 8, 'message');