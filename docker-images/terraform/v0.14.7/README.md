# Terraform cloud builder

This builder creates a [Terraform](https://www.terraform.io/) image for use in the infrastructure provisioning as part of the CI/CD process.

It is based on the [cloud builder community image](https://github.com/GoogleCloudPlatform/cloud-builders-community/tree/master/terraform).

### Building this builder
In order to create the image and push to the eslo Docker repository, execute the following steps:

```sh
$ sh build_push_image.sh
```
