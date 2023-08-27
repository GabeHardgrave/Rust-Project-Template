# Rust-Project-Template

[![Build Status](https://github.com/GabeHardgrave/Rust-Project-Template/actions/workflows/rust_ci.yml/badge.svg)](https://github.com/GabeHardgrave/Rust-Project-Template/actions/workflows/rust_ci.yml)
[![Server Security](https://github.com/GabeHardgrave/Rust-Project-Template/actions/workflows/rust_audit.yml/badge.svg)](https://github.com/GabeHardgrave/Rust-Project-Template/actions/workflows/rust_audit.yml)

This is a template repository for Rust projects.

This template contains:
* github actions setup for
    * linting (`cargo clippy`)
    * consistent formatting (`rustfmt`)
    * conventional commits
    * security advisories (`cargo deny`)
    * tests
* A minimal crate setup, either for a binary or a lib.
* Helpful scripts I find myself using consistently for easy local development.
* A Dockerfile, for binary applications.
* A commit message template for conventional commits.

That's pretty much it.
