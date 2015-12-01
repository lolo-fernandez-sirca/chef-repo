log_level               :info
log_location            STDOUT
node_name                "lfernandez148"
client_key              '/Users/lolo/.ssh/chef/lfernandez148.pem'
validation_client_name  'rombogo-validator'
validation_key          '/Users/lolo/.ssh/chef/rombogo-validator.pem'
chef_server_url          "https://api.chef.io/organizations/rombogo"
cache_type              'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path           [ '/Users/lolo/chef-repo/cookbooks' ]

