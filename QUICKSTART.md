# Project 2: Static Website on AWS S3

## ⚡ 3-Minute Deployment

```powershell
# 1. Initialize
terraform init

# 2. Deploy
terraform apply

# 3. Get URL
terraform output website_url
```

## 📂 Project Structure

```
Project-2/
├── provider.tf           ← AWS provider setup
├── variables.tf          ← Input variables
├── s3.tf                 ← S3 bucket configuration
├── outputs.tf            ← Output values
├── terraform.tfvars      ← Your settings (EDIT THIS)
│
├── index.html            ← Homepage
├── error.html            ← Error page
│
├── README.md             ← Quick start
└── PROJECT_SUMMARY.txt   ← Detailed info
```

## ✅ All Tasks Complete

| Task | Status |
|------|--------|
| Create S3 bucket with website hosting | ✅ |
| Upload index.html | ✅ |
| Make site publicly accessible | ✅ |

## 🛠️ Customize Before Deploy

**Edit terraform.tfvars:**
```hcl
bucket_name = "my-unique-bucket-name"  # Must be globally unique!
aws_region  = "us-east-1"
```

## 🚀 Deploy Now

1. Configure AWS: `aws configure`
2. Init: `terraform init`
3. Deploy: `terraform apply` (type `yes`)
4. Visit: `terraform output website_url`

## 💰 Cost

- **Storage**: $0.023/GB/month
- **Requests**: ~$0.0004 per 1,000 requests
- **Typical site**: < $1/month
- **Free tier**: 5GB + 20K requests (12 months)

## 📖 Need Help?

- **Quick start**: Read README.md
- **Detailed info**: Read PROJECT_SUMMARY.txt
- **Terraform docs**: https://www.terraform.io/
- **AWS S3 docs**: https://docs.aws.amazon.com/s3/

## 🌐 Website Features

- Modern purple/blue gradient design
- Responsive layout (mobile-friendly)
- Features list
- Dynamic timestamp
- 404 error page
- Professional styling

## ⚠️ Important

✓ Bucket name must be **globally unique** across all AWS accounts
✓ Change it in terraform.tfvars before deploying
✓ Website URL will be: `http://<bucket-name>.s3-website-us-east-1.amazonaws.com`

## 🎯 Next Steps

1. Edit `terraform.tfvars` → change bucket name
2. Run `terraform init`
3. Run `terraform apply`
4. Visit your website! 🎉

**That's it! Website live in 2-3 minutes.**
