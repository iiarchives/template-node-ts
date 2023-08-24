# TypeScript Project Template

## About

A TypeScript template created by DmmD GM.

## Prerequisites

-   [Git](https://git-scm.com/download)
-   [Node.js](https://nodejs.org/en/download)

## Installation

1. Fork the project.

2. Clone the forked project:

```bash
git clone your-forked-repository-url your-project/
```

3. Change your working directory to your project:

```bash
cd your-project/
```

4. Set up your project:

```bash
# Windows:
./scripts/setup.ps1

# Linux / MacOS:
./scripts/setup.sh
```

## Tools

-   [Eslint](https://eslint.org/)
-   [Prettier](https://prettier.io/)
-   [TypeScript](https://www.typescriptlang.org/)

## Scripts

-   `scripts/build`

Formats and statically analyzes your TypeScript files in the `src/` directory before compiling them into JavaScript files.

-   `scripts/format`

Formats and statically analyzes your entire project, which includes non-TypeScript files such as `package.json` or `README.md`.

-   `scripts/publish <message>`

Publishes your code to Github with the message attached.

-   `scripts/setup`

Installs necessary npm packages and formats the project automatically.
