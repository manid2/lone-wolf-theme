# Jekyll install instructions

## Install

refer:

* https://jekyllrb.com/docs/installation/ubuntu/

```sh
sudo apt install ruby-full build-essential zlib1g-dev

# Avoid installing RubyGems packages (called gems) as the root user.
# Instead, set up a gem installation directory for your user account.
printf "\n# Install Ruby Gems to \$HOME/gems\n" >> ~/.zshrc
printf "export GEM_HOME=\$HOME/gems\n" >> ~/.zshrc
printf "path=(\$GEM_HOME \$GEM_HOME/bin \$path)\n" >> ~/.zshrc
source ~/.zshrc

gem install jekyll bundler
```

## Uninstall

```sh
gem uninstall --all
sudo apt install ruby-full
```
