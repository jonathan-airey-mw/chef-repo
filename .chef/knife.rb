current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "cheffehs"
client_key               "#{current_dir}/cheffehs.pem"
validation_client_name   "mw1234-validator"
validation_key           "#{current_dir}/mw1234-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/mw1234"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
