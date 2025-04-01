# Terraform Fundamentals Lab

## Overview
Terraform enables you to safely and predictably create, change, and improve infrastructure. It is an open-source tool that codifies APIs into declarative configuration files that can be shared among co-workers, treated as code, edited, reviewed, and versioned.

## Objectives
In this lab, you will learn how to perform the following tasks:
- Get started with Terraform in Google Cloud.
- Install Terraform from installation binaries.
- Create a VM instance infrastructure using Terraform.

## Setup and Requirements

Before you click the Start Lab button:
- Read these instructions. Labs are timed and you cannot pause them. The timer starts when you click Start Lab, showing how long Google Cloud resources are made available to you.
- This hands-on lab lets you do the lab activities in a real cloud environment, not in a simulation or demo environment.
- To complete this lab, you need:
  - Access to a standard internet browser (Chrome browser recommended).
  - Use an Incognito or private browser window to avoid conflicts between personal and student accounts.
  - Time to complete the lab (once started, you cannot pause it).

### How to start your lab and sign in to the Google Cloud console
1. Click the Start Lab button. If payment is required, a dialog will open to select your payment method.
2. Click **Open Google Cloud console** (or right-click and select **Open Link in Incognito Window** if using Chrome).
3. Sign in using the username and password provided.
4. Follow the instructions and proceed through the sign-in process.

### Activate Cloud Shell
1. Click **Activate Cloud Shell** at the top of the Google Cloud console.
2. Go through the authorization process to link Cloud Shell with your Google Cloud account.

## What is Terraform?
Terraform is a tool for building, changing, and versioning infrastructure safely and efficiently. It can manage existing, popular service providers and custom in-house solutions. 

### Key Features
- **Infrastructure as code**: Infrastructure is described using high-level configuration syntax, allowing for versioning and reusability.
- **Execution plans**: Terraform generates an execution plan to show what it will do when applied.
- **Resource graph**: Terraform builds a graph of resources and parallelizes creation and modification of non-dependent resources.
- **Change automation**: Terraform applies changes with minimal human interaction, avoiding errors.

## Task 1: Verifying Terraform Installation
Terraform is pre-installed in Cloud Shell.

1. Open Cloud Shell and verify that Terraform is available:
   ```bash
   terraform

