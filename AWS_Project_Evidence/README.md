# AWS Internship Project: Evidence Folder

Screenshots taken from the screen recording made on 2026-09-28 (region: eu-north-1, Stockholm).

| Folder | File | Shows |
| --- | --- | --- |
| 01_IAM | 01_iam_roles_list.png | IAM roles list, including the EC2 instance role |
| 01_IAM | 02_ec2_role_permissions.png | Permissions attached to the EC2 role |
| 01_IAM | 03_s3_access_policy_json.png | S3 policy JSON (bucket-scoped access) |
| 02_VPC_Networking | 01_vpc_list.png | InternshipAWS-VPC in the VPC list |
| 02_VPC_Networking | 02_vpc_details_resource_map.png | VPC details and resource map |
| 02_VPC_Networking | 03_public_subnet.png | InternshipAWS-PublicSubnet details |
| 02_VPC_Networking | 04_route_table_igw_route.png | Route table with the 0.0.0.0/0 route to the internet gateway |
| 03_EC2_WebApp | 01_ec2_instance_details.png | EC2 instance details |
| 03_EC2_WebApp | 02_security_group_rules.png | Security group: SSH (22) and HTTP (80) inbound rules |
| 03_EC2_WebApp | 03_web_app_in_browser.png | Web app loading in the browser |
| 03_EC2_WebApp | 04_health_page.png | /health page returning OK |
| 04_S3_Storage | 01_s3_bucket_logs_folder.png | S3 bucket with the logs/ folder |
| 04_S3_Storage | 02_s3_logs_objects_by_date.png | Synced log files under logs/2026-09-28/ |
| 05_CloudWatch_SNS | 01_cloudwatch_alarms.png | High-CPU and status-check alarms, both OK |
| 05_CloudWatch_SNS | 02_alarm_email_received.png | SNS email for the High-CPU alarm |
| 06_Budget | 01_aws_budget.png | AWS Budget page |
| 07_Log_Analysis | 01_log_analysis_output.png | Output of analyze_logs.sh on the EC2 instance |

## Not in the recording (still to capture)

- IAM user and group pages (users, InternDevelopers group)
- EBS snapshot and restore notes
- SNS topic and subscription confirmation
- web-access-logs.csv dataset
- Architecture diagram (included in the documentation doc)
- Filled Free Tier checklist (included in the documentation doc)

## Before submitting

Redact the AWS account ID, your public IP, and email addresses where they appear.
