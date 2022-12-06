
# CI/CD Pipeline Process

## Overview
ci/cd pipeline process

## Circle-ci

defined in the .circleci/config.yml file. The file is divided into 4 sections:

- **version**: The version of CircleCI configuration file
- **orbs**: CircleCI orbs are reusable packages of CircleCI configuration that you may share across projects, enabling you to create encapsulated, parameterized commands, jobs, and executors that can be used across multiple projects.
- **jobs**: Jobs are the basic elements of a pipeline. A job is a collection of steps. Jobs are defined in the .circleci/config.yml file. Jobs are run sequentially unless you configure them to run in parallel.
- **workflows**: Workflows are a feature that allows you to orchestrate jobs and their run order. Workflows are defined in the .circleci/config.yml file. Workflows coordinate jobs and their run order. Workflows are run sequentially unless you configure them to run in parallel.

### Jobs

- build: This job is responsible for building frontend and backend apps.
- deploy: This job is responsible for deploying the apps to AWS Elastic Beanstalk.

### Workflows

- udagram: This workflow is responsible for running the build and deploy jobs.




