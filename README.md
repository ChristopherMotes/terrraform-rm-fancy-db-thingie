# Description
The start of a fancy-pants db thingie

## To init
```
export environment=<env>
export project=<proj>
export tfBucket=<terraform bucket name>
export region=<region of terraform bucket>
rm -rf .terraform/ ; terraform init -backend-config "bucket=${tfBucket}" -backend-config="key=${environment}/${project}/tf.state" --backend-config="region=${region}"
```

## To execute
```
export environment=<env>
terraform plan -var-file variables/${environment}/tf.vars -out tf.plan
terraform apply tf.plan
```

## Providers

No provider.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| environment | The environment the resource will exist | `string` | `"prod"` | no |
| writingResourceARN | the AWS resource that writes to the bucket | `string` | n/a | yes |

## Outputs

No output.

