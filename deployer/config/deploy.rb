require 's3-static-site'
require File.expand_path('../../s3_credentials', __FILE__)

set :bucket, "www.incubatebang.com"
set_s3_credentials
