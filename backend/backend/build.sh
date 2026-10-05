#!/bin/bash

set -e

echo "Current directory:"
pwd

echo "Installing backend dependencies..."
npm install

echo "Running build..."
npm run build --if-present

echo "Running tests..."
npm run test --if-present

echo "Build completed successfully."
