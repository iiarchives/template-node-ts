# TypeScript Project Template

## About

A TypeScript template created by DmmD GM.

## Prerequisites

-   [Git](https://git-scm.com/download)
-   [Node.js](https://nodejs.org/en/download)

## Installation

1. Clone the project:

```bash
git clone https://github.com/DmmDGM/template your-project/
```

2. Change your working directory to your project:

```bash
cd your-project/
```

3. Change the remote origin url:

```bash
git remote set-url origin your-github-url
```

4. Install necessary packages:

```bash
npm install
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
