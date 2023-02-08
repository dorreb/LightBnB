INSERT INTO
  users (name, email, password)
VALUES
  (
    'Ashley',
    'hello@gmail.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.
'
  ),
  (
    'Patrick',
    'goodbye@gmail.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.
'
  ),
  (
    'Robbie',
    'study@gmail.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.
'
  );

INSERT INTO
  properties (
    owner_id,
    title,
    description,
    thumbnail_photo_url,
    cover_photo_url,
    cost_per_night,
    parking_spaces,
    number_of_bathrooms,
    number_of_bedrooms,
    country,
    street,
    city,
    province,
    post_code,
    active
  )
VALUES
  (
    1,
    'lakeside_cottage',
    'cozy',
    'url',
    'url',
    380,
    4,
    1,
    3,
    'Canada',
    'fireroute_77',
    'Trent',
    'Ontatrio',
    'M8G5G7',
    'TRUE'
  ),
  (
    2,
    'hillside',
    'modern',
    'url',
    'url',
    530,
    3,
    3,
    4,
    'Canada',
    'Thompson',
    'Toronto',
    'Ontatrio',
    'J8H6G7',
    'TRUE'
  ),
  (
    3,
    'manor',
    'upscale',
    'url',
    'url',
    4000,
    9,
    10,
    8,
    'Canada',
    'Post_road',
    'Bridal_Path',
    'Ontatrio',
    'D9H4D3',
    'TRUE'
  );

INSERT INTO
  property_reviews (
    guest_id,
    property_id,
    reservation_id,
    rating,
    message
  )
VALUES
  (3, 1, 1, 4.5, 'beautiful_views'),
  (2, 3, 2, 5, 'luxurious'),
  (1, 2, 3, 4.5, 'tranquil');

INSERT INTO
  reservations (start_date, end_date, property_id, guest_id)
VALUES
  ('2018-09-11', '2018-09-26', 1, 1),
  ('2019-01-04', '2019-02-01', 2, 2),
  ('2021-10-01', '2021-10-14', 3, 3);