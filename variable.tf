####################################################
# Variable Declaration
#################################################### 

variable "AWS_DEFAULT_REGION" {
  default     = "us-west-2"
  description = "Default AWS Region"
}

variable "shared_credentials_file" {
  default     = "C:/Users/Training/.aws/credentials"
  description = "Shared AWS credintials file location"
}

variable "profile" {
  default     = "default"
  description = "Name of profile"
}