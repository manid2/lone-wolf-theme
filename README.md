# [Lone Wolf Theme Jekyll](https://github.com/manid2/lone-wolf-theme/)

[![LICENSE](https://img.shields.io/badge/license-MIT-lightgrey.svg)](https://github.com/manid2/lone-wolf-theme/blob/master/LICENSE)
[![Jekyll](https://img.shields.io/badge/jekyll-%3E%3D%203.8-blue.svg)][jekyll]
[![Ruby gem](https://badge.fury.io/rb/lone-wolf-theme.svg)](https://rubygems.org/gems/lone-wolf-theme/)

## Introduction

Simple, elegant and efficient website theme for solo freelancers.
AKA **lone wolves** who strive to run a business single handedly.
It is for [Jekyll][jekyll] static site generator and uses [Bootstrap 4][bs4] with beautiful [Bootswatch][bootswatch] themes.

## Who uses it

### As of now

- Lone wolf theme [docs][lwt-docs]
- Me, [manid2][manid2]

## Installation

### Using remote theme

Easiest way to use the theme if you dont want to make changes to the theme's code

Add `remote_theme : "manid2/lone-wolf-theme"` to your `_config.yml` file.

### By forking the theme repository

If you want to make changes to the code and to truly own the site. Follow the blog on smashing magazine to learn about this method [here](https://www.smashingmagazine.com/2014/08/build-blog-jekyll-github-pages/).

### As a ruby gem

When you want to host the site on any server other than the github pages and also to make use of plenty of jekyll plugins.
Add `gem "lone-wolf-theme"` to your `Gemfile`.
Update bundled gems by using `bundle` command.
Add `theme                    : "lone-wolf-theme"` to your `_config.yml`.

[jekyll]: https://jekyllrb.com/
[bs4]: https://getbootstrap.com/
[bootswatch]: https://bootswatch.com/
[manid2]: https://manid2.github.io/
[lwt-docs]: https://manid2.github.io/lone-wolf-theme/
