---
layout: default
title: Projects
permalink: /projects/
---

- [zest](https://github.com/prithivskr/zest)

    An extensive, fast in-memory key-value store for distributed systems, built in C++20 with Raft consensus for strong consistency guarantees. Ships as two binaries: a Raft node with an interactive REPL, and a gRPC façade for integrating with external clients. Available via Homebrew.

- [axiom synthesis](https://github.com/prithivskr/axiom-synthesis)

    A stochastic synthesis pipeline for tensor fold axioms, written in OCaml with SMT and natural proof-based verification. Enumerates and validates candidate rewrite identities, achieving 3–7x faster
    axiom throughput compared to baseline search. Developed as part of research with Prof.
    Madhusudan on formally verifying tensor graph rewrites used in ML compilers such as XLA.

- [legible](https://github.com/prithivskr/legible)

    A literate programming toolchain built in OCaml. Source files interleave prose and named code chunks; the tool can tangle them into output files, weave them into HTML, or run build commands with dependency awareness. Includes a flexible annotation system for enforcing chunk-level invariants like uniqueness, language consistency, deprecation, platform constraints. Uses a caching layer to avoid redundant rebuilds.

- [citron](https://github.com/prithivskr/citron)

    A compile-time LALR(1) parser generator library for Zig. Grammars can be defined as ordinary Zig data structures and the parsing tables are resolved entirely at comptime, so conflicts surface as compile errors rather than runtime exceptions. Supports precedence and associativity for resolving ambiguity and produces a concrete AST with source positions.

- [kb](https://github.com/prithivskr/kb)

    A simple, opinionated kanban board for the terminal, written in Rust. Stores tasks in a local SQLite database and reads configuration from a TOML file, with support for per-task due dates, soft/hard column limits, and a fully themeable color scheme. Available via Homebrew.
