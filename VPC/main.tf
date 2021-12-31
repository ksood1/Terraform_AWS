

provider "aws" {

region  = "us-east-1"

#your region where your VPC will be created

shared_credentials_file = "d:\\terraform\\aws.prf"

#location of your credentials file hosting the Secret Key and Secret Access Key (and sometimes Session Token)

profile  = "default"

#name of the profile in your credential file

}