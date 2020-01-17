#
## To init
```
export environment=<env>
export project=<proj>
rm -rf .terraform/ ; terraform init -backend-config="key=${environment}/${project}/tf.state"
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

