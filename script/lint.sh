#!/usr/bin/env bash

cargo +beta clippy --fix --allow-dirty
cargo fmt
cargo +nightly udeps --all-targets
