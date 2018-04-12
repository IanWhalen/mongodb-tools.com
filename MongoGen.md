-
# Tool name
name: MongoGen

# Software language (if applicable, see _data/attr.yml)
language: Shell 

# License (should be listed in _data/attr.yml)
license: Apache 2.0

# Maintained: "Actively Maintained", "Inactive", "Unknown"
maintained: Activelyctive since 2012

# url of support forum
support: 24/7

# homepage url
officialUrl: http://www.MongoGen.com

# supported operating systems (if applicable)
environments:
- linux


# (optional) fully supported MongoDB versions that have been tested
mongodb_versions:
- 3.2
- 3.4


# (optional) minimum MongoDB version
minimum_mongodb_version: 3.2

# (optional) Support for MongoDB Enterprise features? None, Limited, Full
mongodb_enterprise_support: Not-Yet

# Purpose (see _data/attr.yml for valid choices)
purpose: MongoDB Replica cluster installation 

# Short description of tool
description: MongoGen is a CLI tool to install MongoDB Replica Cluster.  MongoGen is a tool developed by the s3meteta engineers that suggests corrections to your indexes based on logged queries.

# image should be added to the img/ directory, ideally 370x200px
img: MongoGen.png

# Release Info
latest_release_version: 3.4.14
latest_release_date: 2018-01-26

# Github Info
github_user: MongoGen
github_repo: MongoDB-3Node-Replica-3.4.14

# Do not change the following settings
layout: tool
