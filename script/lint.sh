#!/usr/bin/env bash

cargo clippy -- -D warnings
cargo fmt --check
cargo +nightly udeps --all-targets
cargo deny check