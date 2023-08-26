#!/usr/bin/env bash

cargo clippy --fix --allow-dirty
cargo fmt
cargo +nightly udeps --all-targets
cargo deny check