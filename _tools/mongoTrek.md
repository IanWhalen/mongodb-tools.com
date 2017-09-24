---
# Tool name
name: mongoTrek

# Software language (if applicable, see _data/attr.yml)
language: Java

# License (should be listed in _data/attr.yml)
license: Apache 2.0

# Maintained: "Actively Maintained" or "Inactive"
maintained: Actively Maintained

# url of support forum
support:

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

# (optional) minimum MongoDB version
minimum_mongodb_version: 3.2

# (optional) Support for MongoDB Enterprise features? None, Limited, Full
mongodb_enterprise_support:

# Purpose (see _data/attr.yml for valid choices)
purpose: Deployment Automation

# Short description of tool
description: mongoTrek is a Java tool designed to provide in-application schema and document migration management using the [MongoDB Database Commands](https://docs.mongodb.com/manual/reference/command/) framework, via a single YAML migrations file.  It is inspired by the [Liquibase](http://www.liquibase.org/) project.

# image should be added to the img/ directory, ideally 370x200px
img: mongotrek.png

# Release Info
latest_release_version: 1.0.1
latest_release_date: 2016-12-30

# Github Info
github_user: mongotrek
github_repo: mongotrek

# Do not change the following settings
layout: tool

---
