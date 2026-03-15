-- Housewives Wiki Schema
-- Run this in the Supabase SQL Editor

CREATE TABLE IF NOT EXISTS housewives (
  id SERIAL PRIMARY KEY,
  firstname TEXT NOT NULL,
  lastname TEXT NOT NULL,
  current BOOLEAN NOT NULL DEFAULT false,
  image TEXT,
  city TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS seasons (
  id SERIAL PRIMARY KEY,
  season_number INTEGER NOT NULL,
  city TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS taglines (
  id SERIAL PRIMARY KEY,
  tagline TEXT NOT NULL,
  housewife_id INTEGER NOT NULL REFERENCES housewives(id) ON DELETE CASCADE,
  season_id INTEGER NOT NULL REFERENCES seasons(id) ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS ratings (
  id SERIAL PRIMARY KEY,
  rating INTEGER NOT NULL DEFAULT 1,
  housewife_id INTEGER NOT NULL REFERENCES housewives(id) ON DELETE CASCADE,
  user_id INTEGER
);

CREATE TABLE IF NOT EXISTS comments (
  id SERIAL PRIMARY KEY,
  comment TEXT NOT NULL,
  housewife_id INTEGER NOT NULL REFERENCES housewives(id) ON DELETE CASCADE,
  user_id INTEGER
);

CREATE TABLE IF NOT EXISTS favorites (
  id SERIAL PRIMARY KEY,
  housewife_id INTEGER NOT NULL REFERENCES housewives(id) ON DELETE CASCADE,
  user_id INTEGER
);

-- Indexes on FK columns
CREATE INDEX IF NOT EXISTS idx_taglines_housewife_id ON taglines(housewife_id);
CREATE INDEX IF NOT EXISTS idx_taglines_season_id ON taglines(season_id);
CREATE INDEX IF NOT EXISTS idx_ratings_housewife_id ON ratings(housewife_id);
CREATE INDEX IF NOT EXISTS idx_comments_housewife_id ON comments(housewife_id);
CREATE INDEX IF NOT EXISTS idx_favorites_housewife_id ON favorites(housewife_id);

-- Enable RLS
ALTER TABLE housewives ENABLE ROW LEVEL SECURITY;
ALTER TABLE seasons ENABLE ROW LEVEL SECURITY;
ALTER TABLE taglines ENABLE ROW LEVEL SECURITY;
ALTER TABLE ratings ENABLE ROW LEVEL SECURITY;
ALTER TABLE comments ENABLE ROW LEVEL SECURITY;
ALTER TABLE favorites ENABLE ROW LEVEL SECURITY;

-- Public read policies
CREATE POLICY "Allow public read" ON housewives FOR SELECT USING (true);
CREATE POLICY "Allow public read" ON seasons FOR SELECT USING (true);
CREATE POLICY "Allow public read" ON taglines FOR SELECT USING (true);
CREATE POLICY "Allow public read" ON ratings FOR SELECT USING (true);
CREATE POLICY "Allow public read" ON comments FOR SELECT USING (true);
CREATE POLICY "Allow public read" ON favorites FOR SELECT USING (true);
