# Changelog
All notable changes to this project will be documented in this file.

## [Unreleased]

## [1.1.1] - 2019-08-22
### Added
- Bash completion with domains (specific to clusters.map file)

### Removed
- Non functional activation script

## [1.1.0] - 2019-05-28
### Added
- Bash completion script
- Makefile for installation

## [1.0.0] - 2019-04-27
### Added
- Ability to create a new Let's Encrypt certificate with `lemgr create <domain>`
- Ability to renew a existing Let's Encrypt certificate with `lemgr renew <domain>`
- A renewal cron (use in crontab) `lemgr cron`
