ALTER table atlas_bpp_dashboard.merchant ADD COLUMN auth_token_encrypted text;
ALTER table atlas_bpp_dashboard.merchant ADD COLUMN auth_token_hash text;

------ DROP QUERY  -----------------------------------------------------------------------

ALTER table atlas_bpp_dashboard.merchant DROP COLUMN auth_token;