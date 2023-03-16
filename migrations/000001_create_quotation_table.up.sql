CREATE TABLE IF NOT EXISTS qoutes (
  quote_id bigserial PRIMARY KEY,
  quote_name text NOT NULL,
  quote_author text NOT NULL,
  created_at TIMESTAMP(0) WITH TIME ZONE NOT NULL DEFAULT NOW()
);