ALTER TABLE atlas_app.issue_config ADD COLUMN created_at timestamp with time zone DEFAULT CURRENT_TIMESTAMP NOT NULL;
ALTER TABLE atlas_app.issue_config ADD COLUMN updated_at timestamp with time zone DEFAULT CURRENT_TIMESTAMP NOT NULL;