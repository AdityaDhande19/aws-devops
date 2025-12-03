# AWS DevOps Zero-to-Hero: Hands-On Projects

This repository documents my journey and technical implementations from the "AWS DevOps Zero to Hero" curriculum. It contains 30 days of hands-on projects, scripts, and infrastructure configurations, progressing from foundational AWS services to advanced DevOps practices including CI/CD, Infrastructure as Code (IaC), and Containerization.

**Original Course:** [AWS DevOps Zero to Hero by Abhishek Veeramalla](https://www.youtube.com/playlist?list=PLdpzxOOAlwvLNOxX0RfndiYSt1Le9azze)

---

## 📂 Project Directory

### Phase 1: Foundations & Security
* **Day 1: Introduction to AWS**
    * Overview of public/private cloud architecture and basic console setup.
* [**Day 2: IAM (Identity and Access Management)**](./day-2)
    * Configuration of Users, Groups, and Roles.
    * Implementation of strict permission policies for access control.
* [**Day 3: EC2 & Basic Deployment**](./day-3)
    * Provisioning EC2 instances and configuring Security Groups.
    * **Project:** Deployed a simple web application (Jenkins) on an EC2 instance exposed to the internet.
* [**Day 4: AWS Networking (VPC)**](./day-4)
    * Architecture designs for VPCs, Subnets, and Route Tables.
* [**Day 5: AWS Security**](./day-5)
    * Implementation of NACLs (Network Access Control Lists) and Security Group best practices.

### Phase 2: Networking & Infrastructure
* [**Day 6: Route 53 (DNS)**](./day-6)
    * **Project:** Configured domain registration, DNS records, and routing policies.
* [**Day 7: Secure VPC Architecture (Major Project)**](./day-7)
    * **Implementation:** Designed a production-ready VPC with:
        * Public/Private Subnet segregation.
        * Internet Gateways and NAT Gateways/Instances for outbound traffic.
        * Bastion Host setup for secure SSH access.
        * Route table associations and rigorous network testing.
* [**Day 8: AWS Interview Prep (EC2/IAM/VPC)**](./day-8)
    * Documentation of key interview concepts and troubleshooting scenarios.
* [**Day 9: Amazon S3**](./day-9)
    * Scripts for bucket creation, versioning, and lifecycle policy management.

### Phase 3: Automation & CI/CD (DevOps Core)
* [**Day 10: AWS CLI**](./day-10)
    * Scripts demonstrating programmatic control of AWS resources.
* [**Day 11: Infrastructure as Code with CloudFormation**](./day-11)
    * **Project:** Created CloudFormation templates to automate the provisioning of a full application stack (EC2, VPC, Security Groups).
* [**Day 12: CodeCommit**](./day-12)
    * Setup of secure private Git repositories and team collaboration workflows.
* [**Day 13: AWS CodePipeline**](./day-13)
    * **Project:** Built an end-to-end CI/CD pipeline integrating source, build, and deployment stages.
* [**Day 14: AWS CodeBuild**](./day-14)
    * Buildspec configurations for compiling code and running tests.
* [**Day 15: AWS CodeDeploy**](./day-15)
    * **Project:** Implemented a **Blue/Green Deployment** strategy to ensure zero-downtime updates and easy rollbacks.

### Phase 4: Monitoring, Serverless & Distribution
* [**Day 16: CloudWatch Monitoring**](./day-16)
    * **Project:** Configured Alarms and SNS notifications for critical application metrics.
* [**Day 17: AWS Lambda (Serverless)**](./day-17)
    * Python/Node.js functions for serverless compute tasks.
* [**Day 18: EventBridge & CloudWatch Events**](./day-18)
    * **Project:** Architected an event-driven workflow triggering automated responses to system state changes.
* [**Day 19: CloudFront (CDN)**](./day-19)
    * **Project:** Hosted a static website on S3 served globally via CloudFront CDN for low latency.

### Phase 5: Containers & Orchestration
* [**Day 20: AWS ECR (Elastic Container Registry)**](./day-20)
    * **Project:** CI/CD pipeline integration for building and pushing Docker images to ECR.
* [**Day 21: AWS ECS (Elastic Container Service)**](./day-21)
    * **Project:** Deployed a multi-container application with Auto-Scaling policies on ECS.
* [**Day 22: AWS EKS (Elastic Kubernetes Service)**](./day-22)
    * **Project:** Deployment of application manifests to a managed Kubernetes cluster on AWS.

### Phase 6: Advanced IaC, Security & Migration
* [**Day 23: Secrets Manager & Systems Manager**](./day-23)
    * **Project:** Integrated secure secret retrieval and rotation into application code.
* [**Day 24: Terraform (Infrastructure as Code)**](./day-24)
    * **Project:** Real-world Terraform scripts to provision a VPC, Load Balancers, and High-Availability Application Instances across multiple Availability Zones.
* [**Day 25: CloudTrail & AWS Config**](./day-25)
    * **Project:** Setup of auditing logs and compliance rules to track infrastructure changes.
* [**Day 26: Elastic Load Balancer (ELB)**](./day-26)
    * **Project:** Configuration of Application Load Balancers with Target Groups for traffic distribution.
* [**Day 27: Migration Strategies**](./day-27)
    * Documentation on the "6 Rs" of cloud migration and related tools.
* [**Day 28: Migration Tools**](./day-28)
    * Deep dive into AWS Migration Hub, DMS, and SMS.
* [**Day 29: Best Practices**](./day-29)
    * Checklists for Security, Cost Optimization, and Performance Efficiency.
* [**Day 30: Final Capstone Project**](./day-30)
    * **Project:** Full stack deployment integrating RDS (Relational Database Service) for persistent data storage.

---

## 🛠 Tech Stack
* **Cloud Provider:** AWS
* **IaC:** Terraform, CloudFormation
* **CI/CD:** AWS CodePipeline, CodeBuild, CodeDeploy
* **Containers:** Docker, Kubernetes (EKS), ECS
* **Scripting:** Bash, Python