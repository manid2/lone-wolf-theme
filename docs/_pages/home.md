---
layout: home
permalink: /

title: "Lone Wolf Theme"
excerpt: "Simple and elegant website theme for freelance business using Bootstrap 4 with Jekyll."
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
    img_alt: "Apps"
---

## Introduction

Lone Wolf Theme is targeted at freelancers who run their business and wants to manage it on a Jekyll 
generated website. It is infamous for abstracting away the frontend code using Bootstrap 4 and Bootswatch 
themes to help us focus only on the <span class="badge badge-primary">content</span> and the 
<span class="badge badge-primary">functions</span>. It is in the most basic version now due to my 
hectic schedule at work and other responsibilities. Will quickly add features from my todo lists to make 
this theme unique and great.

This theme is inspired by the fact that there is a lack of good boostrap based theme for Jekyll.
Bootstrap is a popular frontend framework for websites used for keeping consistency in the code and is 
easy to maintain and extend. Have used a freely available theme for jekyll, like [minimal mistakes][1].
But since it is a generic theme it didn't meet my specific needs (i.e. manage my freelance business).
And it is too difficult to make changes to their code base. Hence by using the bootstrap the frontend code is 
abstracted away and it is very easy to extend it in the future.

100% github pages compatible and also available in gem version from [rubygems.org][3].
{: .lead}

List of functions the freelancers encounter in their business that this theme intends to handle by providing
an interface to the end users:

<ul class="list-group d-inline-block mb-3">
  <li class="list-group-item">
    Formalize and record the client communications.
  </li>
  <li class="list-group-item">
    Self owned web portal to handle the freelance business.
  </li>
  <li class="list-group-item">
    Simple blog layout.
  </li>
  <li class="list-group-item">
    Idea submission form, etc.
  </li>
</ul>

<p class="bg-success text-white p-3 rounded">It is aimed at the solo freelancers who host their <span
    class="badge badge-info">portfolios</span>,
  take <span class="badge badge-info">ideas</span> form submission,
  have a <span class="badge badge-info">todo</span> lists to achieve their goals and
  host a <span class="badge badge-info">blog</span> to pen their thoughts.
</p>

## Installation

### Using remote theme

Easiest way to use the theme if you dont want to make changes to the theme's code.

* Add `remote_theme    : "manid2/lone-wolf-theme"` to your `_config.yml` file.

### By forking the theme repository

If you want to make changes to the code and to truly own the site.
Follow the blog on smashing magazine to learn about this method [here][2].

### As a ruby gem

When you want to host the site on any server other than the github pages and also to make use of plenty
of jekyll plugins.

* Add `gem "lone-wolf-theme"` to your `Gemfile`.
* Update bundled gems by using `bundle` command.
* Add `theme    : "lone-wolf-theme"` to your `_config.yml`.

## Contribution

Use the link to learn how to [contribute][4] to LWT.

<!-- Links in the post -->
[1]: https://mmistakes.github.io/minimal-mistakes/
[2]: https://www.smashingmagazine.com/2014/08/build-blog-jekyll-github-pages/
[3]: https://rubygems.org/gems/lone-wolf-theme
[4]: {{ '/contribute/' | relative_url }}
