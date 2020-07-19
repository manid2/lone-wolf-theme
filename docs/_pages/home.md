---
layout: home
permalink: /

title: "Lone Wolf Theme"
excerpt: "A simple bootstrap based jekyll theme."
action: true
action_btn:
  - label: "Download"
    fa_icon : "fas fa-download"
    class: "btn btn-lg btn-success"
    url: "https://github.com/manid2/lone-wolf-theme/releases/latest"
  - dropdown: false
  - dropdown_items:
    - label: "v1.0.2"
      url: "https://github.com/manid2/lone-wolf-theme/releases/tag/v1.0.2"
      fa_icon: "fas fa-arrow-down"

feature_rows:
  - title: "Apps"
    excerpt: "List of apps."
    url: "/apps/"
    img_path: "feature_rows/pexels-torsten-dettlaff-apps.jpg"
    img_alt: "Apps"
  - title: "Blog"
    excerpt: "List of recent blogs.."
    url: "/blog/"
    img_path: "feature_rows/pexels-pixabay-blog.jpg"
    img_alt: "Blog"
  - title: "TODO"
    excerpt: "TODO items."
    url: "/todo/"
    img_path: "feature_rows/pexels-breakingpic-todo.jpg"
    img_alt: Todo"
---

## Introduction

Lone Wolf Theme is a simple bootstrap based jekyll theme.
It is infamous for abstracting away the frontend code using [Bootstrap 4][bs4]
and [Bootswatch wrappers][bootswatch] to help us focus on the
 <span class="badge badge-primary">content</span> and the
 <span class="badge badge-primary">functions</span>.

Since there is no good boostrap based theme for [jekyll][jekyll]
I have created this theme in my free time.
To learn both the web development and contribute to open source softwares.

Have used popular jekyll themes such as [minimal mistakes][min-mis].
And I wanted to have my own theme so I can modify it to suit my needs.

Bootstrap is a popular frontend framework for websites.
It is used for consistency in the code and is easy to maintain and extend.
Bootswatch is a wrapper theme for plain bootstrap.
It enhances the plain bootstrap to a great extent.

LWT is compatible with github pages.
It uses [animate.css][ani-css] for animations.

## Installation

### Using remote theme

Easiest way to use the theme if you dont want to make changes to the theme's
code.

- Add `remote_theme    : "manid2/lone-wolf-theme"` to your `_config.yml` file.

### By forking the theme repository

If you want to make changes to the code and to truly own the site.
Follow the blog on [smashing magazine][sm-gh-pages] to learn about this method.

### As a ruby gem

When you want to host the site on any server other than the github pages
and also to make use of plenty of jekyll plugins.

- Add `gem "lone-wolf-theme"` to your `Gemfile`.
- Update bundled gems by using `bundle` command.
- Add `theme    : "lone-wolf-theme"` to your `_config.yml`.

## Contribution

Use the link to learn how to [contribute][3] to LWT.

<!-- Links in the post -->
[jekyll]: https://jekyllrb.com/
[min-mis]: https://mmistakes.github.io/minimal-mistakes/
[sm-gh-pages]: https://www.smashingmagazine.com/2014/08/build-blog-jekyll-github-pages/
[bs4]: https://getbootstrap.com/
[bootswatch]: https://bootswatch.com/
[gh-gems]: https://pages.github.com/versions/
[ani-css]: https://daneden.github.io/animate.css/

[1]: https://manid2.github.io/lone-wolf-theme/
[2]: https://manid2.github.io/
[3]: {{ '/contribute/' | relative_url }}
