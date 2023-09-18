# Validate your Development Environment

For these guided exercises we will be using a [Dev Container](containers.dev) that comes pre-provisioned with the Playwright tools and libraries, browser dependencies, and the _target_ application (Next.js Movies).

## Learning Objectives

In this module you will:
 - Start the project in GitHub Codespaces.
 - Verify that it launches the Next.js Movies app in Preview window.
 - Verify you can build and serve the Next.js Movies app locally.
 - Verify that you have the latest Playwright version in your environment.


 ## What is GitHub Codespaces?
 
 A codespaces is a development environment that's hosted in the cloud. With GitHub Codespaces, you get a [configuration-as-code](https://docs.github.com/en/codespaces/overview) solution where you can create a consistent and _repeatable_ developer environment for all users of the project, by committing configuration files alongside your code.

The development environment is a Docker container (hence "dev container") that runs in a VM in the Azure Cloud. The same configuration file can be used to re-open the project in a _local_ environment (e.g., Docker Desktop), resulting in the same exact runtime being made available to the developer for seamless migration.

![Codespaces in a nutshell](https://docs.github.com/assets/cb-77061/mw-1440/images/help/codespaces/codespaces-diagram.webp)