# Changelog

## [0.1.0] - 2026-01-12

### Added

- Added a "sync" feature to migrate existing guest data to a permanent `User` account upon registration/sign-up.

- Integrated Devise with a custom hybrid ownership system. Added `guest_token` logic to allow unauthenticated users to create and manage plans.

- Utilized Turbo Frames and Turbo Streams for modal management, plan deletion, dynamic sync banner updates, and single page application feel for planner.

- Built `ResonatorAscensionPlanner` and `WeaponAscensionPlanner` services to calculate material costs based on levels, ascension ranks, and specific Forte Node upgrades.

- Configured Kamal 2 deployment for a Rails 8 stack with PostgreSQL on DigitalOcean.

### Changed

- Rebranded the project to **Pangu Terminal** and updated all internal modules, classes, and namespaces to reflect the new identity.