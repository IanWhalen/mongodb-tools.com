---
# Tool name
name: mongoTrek

# Software language (if applicable, see _data/attr.yml)
language: Java

# License (should be listed in _data/attr.yml)
license: Apache 2.0

# Maintained: "Actively Maintained", "Inactive", "Unknown"
maintained: Actively Maintained

# url of support forum
support: https://github.com/ozwolf-software/mongo-trek/issues

# homepage url
officialUrl: https://github.com/ozwolf-software/mongo-trek

# supported operating systems (if applicable)
environments:
- apple
- linux
- windows

# (optional) fully supported MongoDB versions that have been tested
mongodb_versions:
#- 2.2
#- 2.4
#- 2.6
- 3.2
- 3.4
- 3.6
- 3.8
- 4.0

# (optional) minimum MongoDB version
minimum_mongodb_version: 3.2

# (optional) Support for MongoDB Enterprise features? None, Limited, Full
mongodb_enterprise_support:

# Purpose (see _data/attr.yml for valid choices)
purpose: Deployment Automation

# Short description of tool
description: mongoTrek is a JVM tool designed to provide in-application schema and document migration management using the MongoDB Database Commands framework, via a single YAML migrations file. It is inspired by the Liquibase project.

# image should be added to the img/ directory, ideally 370x200px
img: mongotrek.png

# Release Info
latest_release_version: 4.1.0
latest_release_date: 2020-06-20

# Github Info
github_user: ozwolf-software
github_repo: mongo-trek

# Do not change the following settings
layout: tool

---
