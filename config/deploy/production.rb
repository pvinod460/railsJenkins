set :stage, :production
 
# Simple Role Syntax
# ==================
# Supports bulk-adding hosts to roles, the primary
# server in each group is considered to be the first
# unless any hosts have the primary property set.
role :app, %w{vinodp@10.10.3.34}
role :web, %w{vinodp@10.10.3.34}
role :db, %w{vinodp@10.10.3.34}
 
# Extended Server Syntax
# ======================
# This can be used to drop a more detailed server
# definition into the server list. The second argument
# something that quacks like a hash can be used to set
# extended properties on the server.
server '10.10.3.34', user: 'vinodp', password: 'V697371vin.', roles: %w{web app}, my_property: :my_value