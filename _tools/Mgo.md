---
# Tool name
name: Mgo

# Software language (if applicable, see _data/attr.yml)
language: Go

# License (should be listed in _data/attr.yml)
license: Simplified BSD

# Maintained: "Actively Maintained", "Inactive", "Unknown"
maintained: Actively Maintained

# url of support forum
support: https://github.com/globalsign/mgo/issues

# homepage url
officialUrl: https://github.com/globalsign/mgo
environments:
- apple
- linux
- windows

# (optional) fully supported MongoDB versions that have been tested
mongodb_versions:
#- 2.2
#- 2.4
#- 2.6
#- 3.0
- 3.2
- 3.4
- 3.6

# (optional) minimum MongoDB version
minimum_mongodb_version:

# (optional) Support for MongoDB Enterprise features? None, Limited, Full
mongodb_enterprise_support: 

# Purpose (see _data/attr.yml for valid choices)
purpose: Driver

# Short description of tool
description: A client interface that implements a rich selection of features under a very simple API following standard Go idioms.

# image should be added to the img/ directory, ideally 370x200px
img: mgo.png

# Release Info
latest_release_version: r2018.06.15
latest_release_date: 2018-06-16

# Github Info
github_user: globalsign
github_repo: mgo

# Do not change the following settings
layout: tool

---
