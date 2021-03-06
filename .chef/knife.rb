current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "caustin"
client_key               "#{current_dir}/caustin.pem"
validation_client_name   "liferaytest-validator"
validation_key           "#{current_dir}/liferaytest-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/liferaytest"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{ENV['HOME']}/chef-repo/cookbooks"]