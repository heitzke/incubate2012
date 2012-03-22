#Incubatebang.com 

## To Deploy
Assuming everything's built and in the build dir:

    cd deployer
    cap deploy #have to have S3 access keys set up appropriately as well....

To set up your s3 access keys, make a file called `s3_credentials.rb` in the deployer directory, and place this in it:

    def set_s3_credentials
      set :access_key_id, "yourkeyhere"
      set :secret_access_key, "yourkeyhere"
    end

It is gitignored
