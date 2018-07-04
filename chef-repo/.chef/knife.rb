current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                'hatimkapadia2030'
client_key               "#{current_dir}/rsa_token_usr.pem"
validation_client_name   'ORG_NAME-validator'
validation_key           "#{current_dir}/rsa_token_org.pem"
chef_server_url          'https://ip-172-31-22-142.ap-south-1.compute.internal/organizations/wc_tech'
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
