variable environment {
    type = string
    default = "prod"
    description = "The environment the resource will exist"
}

variable writingResourceARN {
    type = string
    description = "the AWS resource that writes to the bucket"
}

#variable bucketName {
#    type = string
#}
