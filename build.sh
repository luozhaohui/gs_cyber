#!/bin/bash

function help() {
  echo "Usage: ./build.sh <command>"
  echo ""
  echo "Available commands:"
  echo "  help             Show help message."
  echo "  debug            Build gs_cyber for debug environment."
  echo "  release          Build gs_cyber for release environment."
}

function debug() {
  bazel build //cyber:cyber --define gcc=5.4 -c dbg
  bazel build //cyber:mainboard --define gcc=5.4 -c dbg
}

function release() {
  bazel build //cyber:cyber --define gcc=5.4 -c opt --copt=-g0 --copt=-O3 --copt=-s --strip=always
  bazel build //cyber:cyber_core --define gcc=5.4 -c opt --copt=-g0 --copt=-O3 --copt=-s --strip=always
  bazel build //cyber:mainboard --define gcc=5.4 -c opt --copt=-g0 --copt=-O3 --copt=-s --strip=always
}


$@
