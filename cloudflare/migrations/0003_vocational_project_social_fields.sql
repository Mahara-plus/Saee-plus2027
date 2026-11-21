-- Adds optional project image/contact social fields without changing users or statistics.
ALTER TABLE vocational_projects ADD COLUMN instagram_url TEXT NOT NULL DEFAULT '';
ALTER TABLE vocational_projects ADD COLUMN facebook_url TEXT NOT NULL DEFAULT '';
ALTER TABLE vocational_projects ADD COLUMN phone TEXT NOT NULL DEFAULT '';
