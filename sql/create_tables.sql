CREATE TABLE menu (
  item_id INTEGER PRIMARY KEY,
  item_name TEXT,
  category TEXT,
  serving_size TEXT,
  calories INTEGER,
  total_fat REAL,
  sodium INTEGER,
  sugars REAL,
  protein REAL
);

CREATE TABLE stores (
  store_id TEXT PRIMARY KEY,
  name TEXT,
  city TEXT,
  state TEXT,
  country TEXT,
  latitude REAL,
  longitude REAL
);

CREATE TABLE reviews (
  review_id TEXT PRIMARY KEY,
  store_id TEXT,
  rating INTEGER,
  review_text TEXT,
  review_date DATE
);
