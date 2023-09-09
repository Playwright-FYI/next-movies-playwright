# Guided Projects: Let's Test the Next.js Movies App E2E, with Playwright 🎭

## About: Guided Projects

These are mini-labs that have the following characteristics:
 - They should take less than 1 hr to complete.
 - They are self-contained (no installs needed)
 - They have step-by-step instructions for guidance.
 - Any pre-requisities (e.g., knowledge, accounts) are identified.

Guided projects are particularly great for those who learn best by doing a hands-on activity that takes a learned concept and applies it in practice.

## About: Next.js Movies

Next Movies is the [Next.js](https://nextjs.org) reference implementation of the [movies specification](https://github.com/tastejs/movies) from the TasteJS organiztion. [TasteJS](https://github.com/tastejs) is a GitHub organization of well-known web development experts that includes Pascal Hartig, Addy Osmani, Sindre Sorhus and more, on the core team.

TasteJS Movies was officially released in [Oct 2022](https://twitter.com/addyosmani/status/1582798642015924224) as the latest in the series of _canonical applications_ that showcase best practices for building real-world applications using a broad range of modern web frameworks. The goal for this series is to give web developers a practical _reference guide_ for implementing various features and workflows, in the context of a popular application usage scenario.

Prior canonical applications from the organization include:
 - [TodoMVC](https://github.com/tastejs/movies/blob/main/todomvc.com) - described as _a simple to-do list application that is implemented using various JavaScript frameworks. It often used as a starting point for learning a new framework. It is also used in the Speedometer browser benchmark._ 👉🏽 
 - [Hacker News Clone](https://github.com/tastejs/movies/blob/main/hnpwa.com) - described as _a clone of the popular news website, Hacker News and is more complex than TodoMVC as it contains multiple views, comment threads and does rely on a real data source._ 👉🏽 This is [now archived](https://github.com/tastejs/hacker-news-pwas) and not actively maintained.

The ToDoMVC application is also recognizable as the testing target for the default _demo.spec.ts_ shown when you scaffold a new  Playwright project.

Movies is the third canonical app from TasteJS - described as:
> This is a real-world movie listing and discovery web application that allows users to browse and search for movies, view movie details, read reviews, and create lists of their favorite movies. It is intended to demonstrate how to build a web application that integrates with a third-party API such as TMDB and can include authentication making it more "complete"

From the perspective of this Guided Project, it is a _perfect_ target for also learning best practices, but with a focus on test automation and end-to-end testing. Specifically, it gives us three things to kickstart the journey:
 - A [detailed specification](https://github.com/tastejs/movies/blob/main/spec.md#movies-app-primary-features) we can write test specs for
 - Choices in [reference implementation](https://tastejs.com/movies/index.html) we can test & refine specs against
 - An [open source codebase](https://github.com/tastejs/next-movies) we can clone & modify to explore optimizations




## About: Playwright

## Labs Outline