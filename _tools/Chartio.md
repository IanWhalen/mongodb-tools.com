---
# Info about the tool
name: Chartio
language: Unknown
license: Commercial
maintained: Actively Maintained
support: unsupported
officialUrl: http://chartio.com/
environments:
- apple
- linux
- windows

# Info about the tool on mongodb-tools.com
purpose: Business Intelligence
description: Business-Intelligence-as-a-Service platform for exploring data from a wide range of sources.
slug: chartio
img: chartio.png
permalink: /tool/chartio/
layout: tool

# Release Info
latest_release_date:
latest_release_version:

# Github Info
github_repo:
github_user:
---
Chartio is a hosted/web-based BI tool that seems to be aiming to fulfill the 'anyone can be a data scientist' dream.  Lots of reference across the site to "simple to use" and "easy to setup".  Integrate data across a variety of sources (from data stores like MongoDB to SaaS products like Google Analytics) and

Although it doesn't offer a direct integration with MongoDB, you can stream data to a PostgreSQL instance using Stripe's [MoSQL project](https://github.com/stripe/mosql).  Find more info in [their MongoDB-specific documentation here](http://support.chartio.com/docs/data-sources/?rq=mongo#mongodb)