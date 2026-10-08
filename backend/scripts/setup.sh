#!/bin/bash
set -e

echo "🚀 Bootstrapping GasGuard Monorepo..."

# Check for pnpm
if ! command -v pnpm &> /dev/null; then
    echo "❌ pnpm is not installed. Please install it globally: npm install -g pnpm"
    exit 1
fi

echo "📦 Installing Node.js dependencies..."
pnpm install

echo "✅ Setup complete! You are ready to build."
