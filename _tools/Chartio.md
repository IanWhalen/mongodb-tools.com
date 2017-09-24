---
# Tool name
name: Chartio

# Software language (if applicable, see _data/attr.yml)
language: Unknown

# License (should be listed in _data/attr.yml)
license: Commercial

# Maintained: "Actively Maintained", "Inactive", "Unknown"
maintained: Actively Maintained

# url of support forum
support: 

# homepage url
officialUrl: http://chartio.com/

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
#- 3.0

# (optional) minimum MongoDB version
minimum_mongodb_version:

# (optional) Support for MongoDB Enterprise features? None, Limited, Full
mongodb_enterprise_support: 

# Purpose (see _data/attr.yml for valid choices)
purpose: Business Intelligence

# Short description of tool
description: Business-Intelligence-as-a-Service platform for exploring data from a wide range of sources.

# image should be added to the img/ directory, ideally 370x200px
img: chartio.png

# Release Info
latest_release_version:
latest_release_date:

# Github Info
github_user:
github_repo:

# Do not change the following settings
layout: tool

---
Chartio is a hosted/web-based BI tool that seems to be aiming to fulfill the 'anyone can be a data scientist' dream.  Lots of reference across the site to "simple to use" and "easy to setup".  Integrate data across a variety of sources (from data stores like MongoDB to SaaS products like Google Analytics) and

Although it doesn't offer a direct integration with MongoDB, you can stream data to a PostgreSQL instance using Stripe's [MoSQL project](https://github.com/stripe/mosql).  Find more info in [their MongoDB-specific documentation here](http://support.chartio.com/docs/data-sources/?rq=mongo#mongodb)