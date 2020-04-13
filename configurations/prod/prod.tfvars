environment = "qa"
s3_bucket = "eks-burak-jenkins-qa"            #Will be used to set backend.tf
s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-east-2"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate"   #Will be used to set backend.tf
vpc_id = "vpc-4a2c1522"
subnet1 = "subnet-ccf0d1a4"
subnet2 = "subnet-316cf34b"
subnet3 = "subnet-64b47228"
cluster_name = "qa-cluster"
instance_type = "m4.large"
asg_max_size = "48" 
asg_desired_capacity = "3"
asg_min_size = "3"
cluster_version = "1.14"
region = "us-east-2
