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


REPO_ROOT="$(git rev-parse --show-toplevel)"

git config commit.template "$REPO_ROOT/.github/commit-template.txt"