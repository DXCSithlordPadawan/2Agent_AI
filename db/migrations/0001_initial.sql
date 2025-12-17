
-- 0001_initial.sql
BEGIN;
-- Create initial tables
CREATE TABLE migrations (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  applied_at TIMESTAMP NOT NULL DEFAULT NOW()
);
INSERT INTO migrations (name) VALUES ('0001_initial');
COMMIT;
