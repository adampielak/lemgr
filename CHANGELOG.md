# Changelog
All notable changes to this project will be documented in this file.

## [Unreleased]
- Bash completion script
- Makefile for installation

## [1.0.0] - 2019-04-27
### Added
- Ability to create a new Let's Encrypt certificate with `lemgr create <domain>`
- Ability to renew a existing Let's Encrypt certificate with `lemgr renew <domain>`
- A renewal cron (use in crontab) `lemgr cron`
