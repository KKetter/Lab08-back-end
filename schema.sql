CREATE TABLE location (
    latitude DECIMAL,
    longitude DECIMAL,
    formatted_query VARCHAR(255),
    search_query VARCHAR(255)
);

CREATE TABLE weather (
    latitude DECIMAL,
    longitude DECIMAL,
    forecast TEXT,
    time DATE
);

CREATE TABLE events (
    link TEXT,
    event_date TIME,
    summary TEXT
);