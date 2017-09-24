---
# Tool name
name: Mongoaudit

# Software language (if applicable, see _data/attr.yml)
language: Python

# License (should be listed in _data/attr.yml)
license: MIT

# Maintained: "Actively Maintained" or "Inactive"
maintained: Actively Maintained

# url of support forum
support: https://github.com/stampery/mongoaudit/issues

# homepage url
officialUrl: https://mongoaud.it

# supported operating systems (if applicable)
environments:
- apple
- linux
- windows

# (optional) fully supported MongoDB versions that have been tested
mongodb_versions:
- 2.2
- 2.4
- 2.6
- 3.0
- 3.2
- 3.4

# (optional) minimum MongoDB version
minimum_mongodb_version:

# (optional) Support for MongoDB Enterprise features? None, Limited, Full
mongodb_enterprise_support: 

# Purpose (see _data/attr.yml for valid choices)
purpose: Diagnostics & Performance Tuning

# Short description of tool
description: A CLI tool for auditing MongoDB servers, detecting poor security settings and performing automated penetration testing.

# image should be added to the img/ directory, ideally 370x200px
img: mongoaudit.png

# Tool Release Info
latest_release_version: 0.0.3
latest_release_date: 2017-02-16

# Github Info
github_user: stampery
github_repo: mongoaudit

# Do not change the following settings
layout: tool

---

It is widely known that there are quite a few holes in MongoDB's default configuration settings. This fact, combined with abundant lazy system administrators and developers, has led to what the press has called the [MongoDB apocalypse](http://thenextweb.com/insider/2017/01/08/mongodb-ransomware-exists-people-bad-security/).

__mongoaudit__ not only detects misconfigurations, known vulnerabilities and bugs but also gives you advice on how to fix them, recommends best practices and teaches you how to DevOp like a pro!

This is how the actual app looks like:

![Mongoaudit screenshot](https://raw.githubusercontent.com/stampery/mongoaudit/master/rsc/screenshot.png)

_Yep, that's material design on a console line interface. (Powered by [urwid](https://github.com/urwid/urwid))_

Once you run any of the test suites provided by mongoaudit, it will offer you to receive a fully detailed report via email. This personalized report links to a series of useful guides on how to fix every specific issue and how to harden your MongoDB deployments.

For your convenience, we have also published the mongoaudit guides in [our Medium publication](https://medium.com/mongoaudit).


