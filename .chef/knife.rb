# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "computerdr74"
client_key               "#{current_dir}/computerdr74.pem"
validation_client_name   "covestic-validator"
validation_key           "#{current_dir}/covestic-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/covestic"
cookbook_path            ["#{current_dir}/../cookbooks"]
