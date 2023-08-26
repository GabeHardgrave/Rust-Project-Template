#!/usr/bin/env bash

rustup toolchain install \
    nightly \
    beta

rustup component add \
    clippy \
    rustfmt

cargo install \
    cargo-watch \
    cargo-udeps \
    cargo-deny --locked