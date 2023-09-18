## Build E2E Tests for the Next.js Movies App using Playwright 🎭

This series of learning exercises teaches you how to instrument an existing application with end-to-end tests using [Playwright](https://playwright.dev). You will start with a development environment that consists of a Playwright-enabled Docker container hosting the [Next.js Movies](https://github.com/tastejs/next-movies) application source. From here, you will systematically build up your end-to-end test specification, one small step at a time. 

Along the way you will learn why modern web apps need Test Automation and how Playwright delivers reliable end-to-end testing for such apps.  You get hands-on experience with the rich tooling ecosystem in Playwright, and understand best practices in authoring, organizing, debugging, and reporting, your test execution.

## About Next.js Movies

For this guided workshop, we will focus on the open-source [Next.js Movies](https://github.com/tastejs/next-movies) application from [TasteJS](https://github.com/tastejs/). This provides a real-world implementation of a [movies application specification](https://github.com/tastejs/movies/blob/main/spec.md) where users can:
- browse and search for movies 
- view movie details
- read movie reviews
- create user profiles and login
- create lists of their favorite movies on login
- .. and much more

TasteJS Movies was officially released in [Oct 2022](https://twitter.com/addyosmani/status/1582798642015924224) so the Next.js Movies app is not yet Next13-ready. However, it provides a good reference sample to get started on your learning journey into Test Automation with thes following features:
 - Multi-page scenarios (navigation)
 - Profile-based actions (authentication)
 - List and detail views (responsive design)
 - Third-party API (integration)

The [Next.js Movies](https://github.com/tastejs/next-movies) application is implemented with [React.js](https://react.dev), [Next.js](https://next.dev) and the [The Movie Database (TMDB) API](https://www.themoviedb.org/). Read the [specification](https://github.com/tastejs/movies/blob/main/spec.md) for more information.


## Learning Objectives

In this set of _guided exercises_ you will learn:
 - How to use Playwright for end-to-end testing in dev containers.
 - How to configure an existing project for Playwright testing.
 - How to author a Playwright test specification from scratch
 - How to auto-generate a Playwright test specification using _codegen_.
 - How to debug and analyze a Playwright test run using _UI mode_.
 - How to organize and filter test runs using _Annotations_.
 - How to automated Playwright tests in CI/CD workflows.
 - How to use the Playwright CLI commands and options.
 - How to do Playwright testing from Visual Studio Code.
 - Best practices for authoring and executing e2e tests in Playwright.
 



## Pre-Requisites

- GitHub Account (free to apply)
- Familiarity with Visual Studio Code 
- Familiarity with Git and GitHub ecosystem
- Familiarity with Node.js, npm and ecosystem
- GitHub Codespaces (activated)
- GitHub Copilot (optional)
- Your copy of this project (template instance)

## Skill Level

- Beginner

## Guided Exercises

> [!IMPORTANT]  
> The workshop assumes you have instantiated this _DevContainer-enabled template_ in your own profile and have GitHub Codespaces activated. The list below shows the guided exercises to be completed, in order.

| Module | Description |
|:---|:---|
| [01-validate-env](./01-validate-env/) | Validate dev environment by running your first test.  |
| [02-first-test](./02-first-test/) | Author and run your first Playwright test |
| | |
| | |
| | |
