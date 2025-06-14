-- SQL for lobbies table
CREATE TABLE IF NOT EXISTS lobbies (
  id UUID PRIMARY KEY,
  users JSONB NOT NULL,
  gamestate JSONB,
  created_at TIMESTAMP NOT NULL DEFAULT NOW(),
  updated_at TIMESTAMP NOT NULL DEFAULT NOW(),
  last_activity TIMESTAMP NOT NULL DEFAULT NOW(),
  started BOOLEAN NOT NULL DEFAULT FALSE
);
