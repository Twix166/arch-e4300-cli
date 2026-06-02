# Roadmap

This roadmap describes a practical path from the current repository state toward a more maintainable, reproducible project. Dates are deliberately omitted; sequence matters more than calendar promises.

## Phase 1 - Safe restore

- Make scripts idempotent with preflight and dry-run support.
- Refresh docs so the repo can rebuild the CLI workstation from scratch.
- Add shell linting and a manual acceptance checklist.

## Phase 2 - Modular profiles

- Split package/config roles by use case.
- Parameterize host/user/network values.
- Add rollback-friendly dotfile deployment.

## Phase 3 - Long-term archive

- Preserve the E4300-specific knowledge as a stable historical build.
- Document known hardware constraints and replacement paths.
- Keep package lists periodically refreshable while avoiding unnecessary churn.
