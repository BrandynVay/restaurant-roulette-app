-- Schema for restaurant_app

DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS restaurants;

CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  username VARCHAR(10) UNIQUE NOT NULL
);
 
CREATE TABLE restaurants (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  place_id VARCHAR(255),
  price VARCHAR(255),
  rating VARCHAR(255),
  photo_ref VARCHAR(500),
  photo VARCHAR(1000),
  website VARCHAR(255),
  formatted_address VARCHAR(255),
  quick_address VARCHAR(255),
  formatted_phone_number VARCHAR(255),
  hours VARCHAR(400)
);

INSERT INTO users (username) VALUES ('meron');

-- SELECT * from users;

INSERT INTO users (username) VALUES ('userOne');
INSERT INTO users (username) VALUES ('userTwo');

INSERT INTO restaurants (name, place_id, price, rating, photo_ref, photo, website, formatted_address, quick_address, formatted_phone_number, hours) VALUES ('Subway', 'ChIJMd5hsLpqkFQRxU97VdYRTcY', '1', '2.7','CmRaAAAAqM75cUfHAEAD_sMsOXOP6iQuNs7VRVZXVyzdAMreAts2D5yjo9xjwunGu1N6ubckxFP9OdNS5Q_Pxvtf85REZz7A4fgLaVk2cPVrcJyrXWjkQqemng1NJe8XkbOYHnNlEhD7-f2UplExyFUmHx88LDeSGhQRtzwPEpQvBSxHvcQmlHib3wlgbQ', 'https://maps.googleapis.com/maps/api/place/photo?maxwidth=400&photoreference=CmRaAAAAqM75cUfHAEAD_sMsOXOP6iQuNs7VRVZXVyzdAMreAts2D5yjo9xjwunGu1N6ubckxFP9OdNS5Q_Pxvtf85REZz7A4fgLaVk2cPVrcJyrXWjkQqemng1NJe8XkbOYHnNlEhD7-f2UplExyFUmHx88LDeSGhQRtzwPEpQvBSxHvcQmlHib3wlgbQ&key=', 'https://order.subway.com/en-us/restaurant/13549/menu/?utm_source=google&utm_medium=local&utm_term=0&utm_content=13549&utm_campaign=fwh-local-remote-order&cid=0:0:0:0:0:0&segment_code=0', '101 Yesler Way, Seattle, WA 98104, USA', '101 Yesler Way, Seattle', '(206) 622-7040', 'Monday: 9:00 AM – 6:00 PM,Tuesday: 9:00 AM – 6:00 PM,Wednesday: 9:00 AM – 6:00 PM,Thursday: 9:00 AM – 6:00 PM,Friday: 9:00 AM – 6:00 PM,Saturday: 9:00 AM – 6:00 PM,Sunday: 9:00 AM – 6:00 PM'
);      
INSERT INTO restaurants (name, place_id, price, rating, photo_ref, photo, website, formatted_address, quick_address, formatted_phone_number, hours) VALUES ('Cafe Zum Zum', 'ChIJK8-O87BqkFQRK4upAakVua4', '1', '4.2', 'CmRaAAAAU9Q5i8TCj1XWQsKPnrH90no_mF9ba3VEF0csefKfar1qG2QCuZGrLpQHE0rcnqRYu6BoU4-14Q4zHcFGLnmvtdHe_fOhA3PGCj9jsOj-vTn_6hZXcQV09qh5PApiY8MYEhCsS0Oj9HZrgQU3rjGfRU6CGhQQbiFVfmIPC4uCHAiq8G3XjoHeLA', ' https://maps.googleapis.com/maps/api/place/photo?maxwidth=400&photoreference=CmRaAAAAU9Q5i8TCj1XWQsKPnrH90no_mF9ba3VEF0csefKfar1qG2QCuZGrLpQHE0rcnqRYu6BoU4-14Q4zHcFGLnmvtdHe_fOhA3PGCj9jsOj-vTn_6hZXcQV09qh5PApiY8MYEhCsS0Oj9HZrgQU3rjGfRU6CGhQQbiFVfmIPC4uCHAiq8G3XjoHeLA&key=', 'http://cafezumzumsea.com/ ', '823 3rd Ave #104, Seattle, WA 98104, USA ', '823 3rd Avenue #104, Seattle', ' (206) 622-7391', 'Monday: 11:00 AM – 3:00 PM,Tuesday: 11:00 AM – 3:00 PM,Wednesday: 11:00 AM – 3:00 PM,Thursday: 11:00 AM – 3:00 PM,Friday: 11:00 AM – 3:00 PM,Saturday: Closed,Sunday: Closed');

