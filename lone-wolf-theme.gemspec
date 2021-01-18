# coding: utf-8

Gem::Specification.new do |spec|
  spec.name                    = "lone-wolf-theme"
  spec.version                 = "1.2.0"
  spec.authors                 = ["Mani Kumar"]

  spec.summary                 = %q{A simple bootstrap based jekyll theme.}
  spec.homepage                = "https://manid2.github.io/lone-wolf-theme/"
  spec.license                 = "MIT"

  spec.description = <<-EOF
    This theme is for jekyll static site generator.
    It uses Bootstrap 4 with beautiful Bootswatch themes.
    It is github-pages compatible and uses animate.css to add animations.
  EOF

  spec.metadata = {
    "plugin_type"       => "theme",
    "bug_tracker_uri"   => "https://github.com/manid2/lone-wolf-theme/issues",
    "changelog_uri"     => "https://github.com/manid2/lone-wolf-theme/blob/master/CHANGELOG.md",
    "documentation_uri" => "https://github.com/manid2/lone-wolf-theme/tree/master/docs",
    "homepage_uri"      => "https://manid2.github.io/lone-wolf-theme/",
    "source_code_uri"   => "https://github.com/manid2/lone-wolf-theme",
  }

  spec.files                   = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(data|includes|layouts|sass)/|(LICENSE|README|CHANGELOG)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-gist", "~> 1.5"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.13"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"
  spec.add_runtime_dependency "jekyll-data", "~> 1.0"
  spec.add_runtime_dependency "jemoji", "~> 0.11"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.1"
  spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.0"

  spec.add_development_dependency "bundler", "~> 2.1"
  spec.add_development_dependency "rake", "~> 10.0"
end
