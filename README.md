# Playwright ❤️ Codespaces 

A Playwright-enabled Codespaces repo with a basic application and test harness in place. Useful for workshops and as a starter template for application development.

<br/>

## Using Playwright: Dev Containers

Using a Dev Container environment is recommended for two reasons:
 - You can use that with GitHub Codespaces online, or with Docker Desktop locally.
 - You setup a consistent, repeatable development environment for all project users.

Playwright maintains a [Docker image](https://playwright.dev/docs/docker#usage) recommended for use in your dev container.
 - It pre-installs the Playwright packages (latest)
 - It pre-installs the Playwright dependencies (browsers)

This lets you have a quickstart when working with Playwright, so you can jump straight into configuring your projects and authoring your test specifications.

From the [Codespaces documentation](https://docs.github.com/en/codespaces/developing-in-codespaces/forwarding-ports-in-your-codespace#about-forwarded-ports): _"When an application running inside a codespace prints output to the terminal that contains a localhost URL, such as http://localhost:PORT or http://127.0.0.1:PORT" the port is automatically forwarded_

Playwright takes advantage of this, ensuring that ports opened by the HTML Reporter for example, are auto-forwarded and don't need to be explicitly specified. This is also useful when we may have dev servers look for (and run on) the first available port when their default option is already in use. Now, its dynamically-selected port is auto-forwarded.

<br/>

## Using Playwright: Command-Line

The template has been set up with an `exercises/` folder that can be used to explore various kinds of tests and experiments in a Playwright Lab context. The default structure of an exercise folder is:

```bash
# Top-level folder for exercise
<exercise-name>/
    # Top-level folder for test specifications in exercise
    tests/
        <test>.spec.ts
    # Configuration file for exercise
    playwright.config.ts
```

The configuration files specify local folders for key inputs and outputs:
 - _testDir_ set to `./tests` - top level folder searched for test specs
 - _outputDir_ set to `./test-results` - folder for capturing test artifacts
 - _outputFolder_ set to `./test-reports` - folder for HTML reports

To run an exercise, simply invoke playwright with the right configuration file:

```bash
# Run Playwright on exercises/1-base-example
## This should run _all_ test specifications found in that exercise
$ npx playwright test --config exercises/1-base-example
Running 78 tests using 4 workers

## Run only a specific test - say example.spec.ts
$ npx playwright test --config exercises/1-base-example example.spec.ts
Running 6 tests using 4 workers

## Playwright searches entire sub-tree for named spec - no need to give specific subfolder
$ npx playwright test --config exercises/1-base-example demo.spec.ts
Running 72 tests using 4 workers

## If no configuration file or scoping folder specified, it assumes defaults
## i.e., #workers=2, testDir='./', reporter is 'List', projects=1 (Chromium)
$ npx playwright test
Running 50 tests using 2 workers
```

In the last example, [List Reporter](https://playwright.dev/docs/test-reporters#list-reporter) prints test outcomes to the console. There is no HTML report. Note that this here `50 tests` comes from the total of base-example (2), todo-demo (24) and todo-example (24) - all of which are run in 1 project (Chromium as default browser).

```bash
$ npx playwright test

Running 50 tests using 2 workers
  ✓  1 exercises/1-base-example/tests/example.spec.ts:3:5 › has title (415ms)
  ✓  2 exercises/1-base-example/tests/todo-demo/demo.spec.ts:14:7 › New Todo › should allow me to add todo items (476ms)
  ✓  3 exercises/1-base-example/tests/example.spec.ts:10:5 › get started link (567ms)
  ✓  4 …ase-example/tests/todo-demo/demo.spec.ts:40:7 › New Todo › should clear text input field when an item is added (282ms)
  ...
```

<br/>

## Using Playwright: Visual Studio Code

The Dev Container (`devcontainer.json`) allows you to specify customizations to the container beyond the core image. The Visual Studio Code customization allows you to specify default extensions you want installed in that developer environment.

This template is setup to have the Playwright Visual Studio Code extension installed by default. Simply look for the "test flask" icon in the activity bar to open the Playwright Testing sidebar.

## Using Playwright: UI Mode

The default `--ui` option will not work when you are running the Playwright tests within a Dev Container (with local Docker Desktop or GitHub Codespaces online). Instead use `--ui-host=0.0.0.0` as [described in the docs](https://playwright.dev/docs/test-ui-mode#docker--github-codespaces). This should give you a pop-up requesting permissions to open the URL in a new browser tab. On accepting it, you should see the UI Mode view in the browser.