# Agent Repo Skeleton (Long-Running, PRD-Driven)

This repository is scaffolded to support a two-agent harness: an **initializer agent** and a **coding/authoring agent**.
It persists progress via backlog files and atomic, inspectable artifacts.


![CI](https://github.com/OWNER/REPO/actions/workflows/ci.yml/badge.svg)

**Generated:** 2025-12-17 08:57:48 UTC

## Key Folders
- `docs/` – human-readable documents and deliverables list
- `arch/` – architecture diagrams/specs
- `security/` – constraints, threat model
- `togaf/` – TOGAF viewpack (motivation, business, application, data, technology, governance)
- `impl/` – design decisions, API contracts, test strategy
- `deploy/` – IaC outline, CI/CD pipeline, runbooks
- `db/` – schema, migrations, ERD
- `controls/` – allowlist and policies for safe tool use
- `planning/` – phase plan (project roadmap)
- `requirements/` – feature backlog JSON and acceptance criteria
- `handoff/` – compact session summaries for continuity

## Usage
1. Attach your PRD (or use `PRD_sample.md`) in your agent prompt.
2. First run executes the **Initializer Agent** (create/update planning, backlog, and deliverables).
3. Subsequent runs execute the **Coding/Authoring Agent** (incremental artifact generation).
4. After each session, update `handoff/context.md` and `docs/deliverables.md`.
