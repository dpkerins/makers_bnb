CREATE TABLE bookings (id SERIAL PRIMARY KEY, start_date TIMESTAMP NOT NULL, end_date TIMESTAMP NOT NULL, booking_confirmed BOOLEAN, user_id INTEGER REFERENCES users(id), space_id INTEGER REFERENCES spaces(id));					