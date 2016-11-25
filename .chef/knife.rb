# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chef-admin"
client_key               "#{current_dir}/chef-admin.pem"
chef_server_url          "https://ip-172-31-27-140.us-west-1.compute.internal/organizations/naresh-org"
cookbook_path            ["#{current_dir}/../cookbooks"]
