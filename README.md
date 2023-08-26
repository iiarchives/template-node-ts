# TypeScript Project Template

## About

A TypeScript template created by DmmD GM.

## Prerequisites

-   [Git](https://git-scm.com/download)

```bash
# Verification
git -v
```

-   [Node.js](https://nodejs.org/en/download)

```bash
# Verification
node -v
```

-   [Prettier](https://prettier.io/)

```bash
# Installation
npm install -g prettier
sudo npm install -g prettier

# Verification
prettier -v
```

-   [TypeScript](https://www.typescriptlang.org/)

```bash
# Installation
npm install -g typescript
sudo npm install -g typescript

# Verification
tsc -v
```

## Visual Studio Code

-   [Eslint](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint)
-   [Prettier](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode)

## Installation

1. Create a new repository from this template.

2. Clone the new repository to your desktop:

```bash
git clone your-repository-url your-project/
```

3. Change your current working directory to your project:

```bash
cd your-project/
```

4. Set up your project:

```bash
./scripts/setup.sh
```

## Additional Resources

-   [Eslint](https://eslint.org/)
-   [Git](https://git-scm.com/download)
-   [Node.js](https://nodejs.org/en/download)
-   [Prettier](https://prettier.io/)
-   [TypeScript](https://www.typescriptlang.org/)

## Scripts

-   `scripts/build.sh`

Formats and statically analyzes your TypeScript files in the `src/` directory before compiling them into JavaScript files.

-   `scripts/format.sh`

Formats and statically analyzes your entire project, which includes non-TypeScript files such as `package.json` or `README.md`.

-   `scripts/publish.sh <message>`

Publishes your code to Github with the message attached.

-   `scripts/setup.sh`

Installs necessary npm packages and formats the project automatically.
