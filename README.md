# Blue-Green Deployment Pipeline

## Flowchart Overview
The flowchart illustrates the overall process of the Blue-Green Deployment pipeline, showing the steps involved in maintaining zero-downtime deployments, traffic routing, and seamless application updates.

![Blue-Green Deployment Flowchart](https://github.com/user-attachments/assets/2e6874d1-0f28-4bc6-b1c7-d54a57f43113)

## Instances Management
This diagram shows the management of multiple instances during Blue-Green deployment, ensuring smooth transitions between the old and new versions of the application.

![Instances Management](https://github.com/user-attachments/assets/5a264d64-f4ed-4fc4-a33b-10060c5898f4)

## Jenkins Pipeline Configuration
The Jenkins pipeline is used to automate the build, test, and deployment process. This section focuses on configuring the Jenkins pipeline for Blue-Green deployment.

![Jenkins Pipeline](https://github.com/user-attachments/assets/89d5067f-b9d2-4ae6-84b1-6a954a4ade72)

## Switch Traffic Mechanism
This diagram highlights the process of switching traffic between the Blue and Green environments. The traffic switch ensures a seamless transition with minimal downtime.

![Switch Traffic](https://github.com/user-attachments/assets/1dad1601-dbbc-42ef-b6ba-a10ca1325a8b)

## SonarQube Integration for Code Quality
SonarQube is integrated into the pipeline to automatically check for code quality, security vulnerabilities, and technical debt. This ensures that all code meets the required standards before deployment.

![SonarQube](https://github.com/user-attachments/assets/7fa82a14-99f1-4122-bebf-d070e0a6666b)

## Nexus Artifacts Management
Nexus is used to manage and store build artifacts, allowing for efficient version control and artifact retrieval during deployments.

![Nexus Artifacts](https://github.com/user-attachments/assets/058ac1c5-ef2e-4c3b-aaea-7c574b2b9fe8)

## Application Deployment Process
This image shows the final application deployment process, ensuring that the application is securely deployed and tested before being live.

![Application Deployment](https://github.com/user-attachments/assets/3185768b-281d-4e52-9680-cea7ebee7c29)
