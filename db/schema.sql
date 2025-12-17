
-- Database schema (sample)
CREATE TABLE datasets (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  owner TEXT NOT NULL,
  created_at TIMESTAMP NOT NULL DEFAULT NOW()
);
