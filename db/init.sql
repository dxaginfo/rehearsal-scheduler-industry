CREATE TABLE users (id SERIAL PRIMARY KEY, name TEXT, email TEXT UNIQUE, role TEXT, password_hash TEXT, notification_pref TEXT);
CREATE TABLE rehearsals (id SERIAL PRIMARY KEY, title TEXT, date_time TIMESTAMP, location TEXT, created_by INTEGER, updated_at TIMESTAMP);
CREATE TABLE attendance (id SERIAL PRIMARY KEY, rehearsal_id INTEGER, user_id INTEGER, status TEXT, checked_in_at TIMESTAMP);
CREATE TABLE notifications (id SERIAL PRIMARY KEY, user_id INTEGER, rehearsal_id INTEGER, type TEXT, sent_at TIMESTAMP, message TEXT);
