ALTER TABLE atlas_app.special_location ADD COLUMN linked_locations_ids text[]  NOT NULL default '{}';