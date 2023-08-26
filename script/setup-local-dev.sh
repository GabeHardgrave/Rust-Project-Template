#!/usr/bin/env bash

rustup toolchain install \
    nightly

rustup component add \
    clippy \
    rustfmt

cargo install \
    cargo-watch \
    cargo-udeps \
    cargo-deny --locked