# Static Website on AWS S3 using Terraform

## Quick Start

### Prerequisites
- Terraform installed (v1.0+)
- AWS CLI configured with credentials
- AWS account

### Deployment Steps

1. **Initialize Terraform**
   ```bash
   terraform init
   ```

2. **Review the plan (optional)**
   ```bash
   terraform plan
   ```

3. **Deploy to AWS**
   ```bash
   terraform apply
   ```
   Type `yes` to confirm

4. **Get your website URL**
   ```bash
   terraform output website_url
   ```

5. **Visit your website**
   Open the URL in your browser - your site is now LIVE! 🎉

## Update Website Content

1. Edit `index.html` or `error.html`
2. Run `terraform apply`
3. Terraform will upload the new files

## Clean Up

To delete all resources:
```bash
terraform destroy
```

## Project Files

- **provider.tf** - AWS provider configuration
- **variables.tf** - Variable definitions
- **s3.tf** - S3 bucket and website configuration
- **outputs.tf** - Output values
- **terraform.tfvars** - Variable values (customize bucket name here)
- **index.html** - Website homepage
- **error.html** - 404 error page

## Website URL Format

After deployment:
```
http://<bucket-name>.s3-website-us-east-1.amazonaws.com
```

## Support

For more information:
- [Terraform AWS Provider](https://registry.terraform.io/providers/hashicorp/aws/)
- [AWS S3 Static Website Hosting](https://docs.aws.amazon.com/AmazonS3/latest/userguide/WebsiteHosting.html)
