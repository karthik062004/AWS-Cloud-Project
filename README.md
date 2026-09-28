# AWS Cloud Infrastructure & Web Application Deployment

## Project Overview
This project demonstrates a secure, highly available, and monitored web application architecture deployed entirely within the AWS Free Tier. It showcases hands-on implementation of core AWS services, emphasizing networking, security, storage, and automated monitoring.

## Architecture & Services Used
* **Amazon VPC:** Custom isolated network (10.0.0.0/16) with a public subnet, internet gateway, and custom route tables.
* **Amazon EC2:** Ubuntu Linux server hosting an Apache web application.
* **AWS IAM:** Implementation of least-privilege IAM Instance Roles for secure, keyless AWS service interactions.
* **Amazon S3:** Secure, automated archiving of web server access logs.
* **Amazon EBS:** Point-in-time snapshot backups for disaster recovery.
* **Amazon CloudWatch & SNS:** Automated monitoring of CPU utilization with real-time email alerts.
* **AWS Budgets:** Financial guardrails enforcing Free Tier limits.

## Included Files
* `AWS_Project_Walkthrough.pdf`: A complete, step-by-step breakdown of the architecture build.
* `analyze_logs.sh`: A Bash script utilizing standard Linux text-processing tools (`awk`, `grep`) to parse raw Apache logs and extract business intelligence metrics (top pages, error counts, unique IPs).
