#!/bin/bash
npx prettier src/ --write
npx eslint src/ --fix
tsc
