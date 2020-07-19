---
layout: page
title: "Contribute"
permalink: /contribute/
---

List of things you can contribute to [LWT][lwt].

- Add or request a new feature.
- Fix or raise a github issue to fix a bug.
- Improve development process as I am not native to ruby development.
- Add documentation or samples to demonstrate the theme and its features.
- Market, spread and enhance its usage if you like it.

Prize for your contribution

- Recognition
- Work Experience

## Guidelines

Please follow the below guidelines to contribute to LWT.

LWT uses `Fork, modify and submit Pull Request` model to collaborate.

### Branch naming rules

Permanent branches, these are protected.

- `master` - latest and stable product.

Allowed development branches.

- feature/id-issue_description
- bugfix/id-issue_description
- hotfix/id-issue_description
- docfix/id-issue_description
- devfix/id-issue_description

Id used is the valid github issue id. It is followed by a dash and a short
github issue title or descriptive alphanumeric string.
Development branches are deleted after merging with master branch.

## Tips

- Use project boards for raw ideas and non code information.
- Use github issues for project ideas implementation.

## Local development and testing

- Make changes to theme.
- Build LWT as ruby gem.

  ```bash
  # cd into LWT project root folder
  gem build lone-wolf-theme.gemspec
  ```

- Use `docs` folder to test the changes.
- Copy/create any data for testing into docs folder.
- Make `lone-wolf-theme` in `docs/Gemfile` to point to local gem.

  ```ruby
  #gem "lone-wolf-theme"
  gem "lone-wolf-theme", path: '../'
  ```

- Change `docs/_config.yml` to point to local theme.

  ```yml
  theme                    : "lone-wolf-theme"
  remote_theme             : "" # "manid2/lone-wolf-theme"
  ```

- Build jekyll site and verify the changes.

NOTE: Don't commit the testing changes made to docs/, Gemfile and _config.yml.

## Dependencies

Refer the list of [dependencies][2] to contribute to LWT.

<!-- Links -->
[lwt]: https://github.com/manid2/lone-wolf-theme
[2]: {{ "/dependencies/" | relative_url }}
