INSERT INTO oauth_client_details
(client_id, resource_ids, client_secret, scope,
 authorized_grant_types,
 web_server_redirect_uri, authorities, access_token_validity,
 refresh_token_validity,
 additional_information, autoapprove)
VALUES
  ('clientapp', null, '123456',
   'read_profile,read_posts', 'authorization_code',
                'http://localhost:9000/callback',
                null, 3000, -1, null, 'false');
select * from oauth2provider.oauth_client_details
UPDATE oauth_client_details
SET client_secret =
'$2a$04$PXzjIdEJkglftLx.z9BaB.LmvgSOtOq14acON3HCWA5BowKkOWLQG'
WHERE client_id = 'clientapp';