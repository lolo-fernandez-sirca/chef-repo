log_level               :info
log_location            STDOUT
node_name                "lfernandez148"
client_key              '~/.ssh/chef/lfernandez148.pem'
validation_client_name  'rombogo-validator'
validation_key          '~/.ssh/chef/rombogo-validator.pem'
chef_server_url          "https://api.chef.io/organizations/rombogo"
cache_type              'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path           [ '~/chef-repo/cookbooks' ]

