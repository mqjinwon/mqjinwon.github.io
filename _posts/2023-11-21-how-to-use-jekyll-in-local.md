---
title: How to use jekyll in local
tags: Git Blog Theme
article_header:
  type: cover
  image:
    src:
---

## Introduction

I choose my blog theme, which is [jekyll-TeXt-theme](https://github.com/kitian616/jekyll-TeXt-theme).
It is a very powerful and beautiful tool. However, it is hard to use at first.
So, I am introducing how to use it for beginners.

## How to install

First, you need to clone the **jekyll-text** repository.

```bash
git clone https://github.com/kitian616/jekyll-TeXt-theme.git
```

To build git blog, you need to run below command.

```bash
sudo apt-get install gem
sudo gem install bundle jekyll
bundle install --path vendor/bundle
bundle add webrick # If you encounter webrick error...
```

now you can use jekyll in local setting!

```bash
bundle exec jekyll serve
```

you can enter your site at "<http://127.0.0.1:4000>"
