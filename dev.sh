#!/bin/bash

rm -rf node_modules/.vite
# rm -rf node_modules/.pnpm

pnpm remove @jellypack/wasm-api
pnpm i -D @jellypack/wasm-api@file:../jelly-wasm-api

rm -rf ./lib/

pnpm run package

# pnpm run dev
