# jekyll-theme-foundation

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-foundation"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-foundation
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-theme-foundation

## Usage

### Layouts
Refers to files within the `_layouts` directory, that define the markup for your theme.

- `default.html` — The base layout that lays the foundation for subsequent layouts. The derived layouts inject their contents into this file at the line that says {{ content }} and are linked to this file via FrontMatter declaration layout: default.
- `home.html` — The layout for your landing-page / home-page / index-page.
- `page.html` — The layout for your documents that contain FrontMatter, but are not posts.
- `post.html` — The layout for your posts.

### Includes
Refers to snippets of code within the `_includes` directory that can be inserted in multiple layouts (and another include-file as well) within the same theme-gem.

- `disqus-comments.html` — Code to markup disqus comment box.
- `footer.html` — Defines the site's footer section.
- `google-analytics.html` — Inserts Google Analytics module (active only in production environment).
- `head.html` — Code-block that defines the ``<head></head>`` in default layout.
- `header.html` — Defines the site's main header section. By default, pages with a defined title attribute will have links displayed here.

### Sass

Refers to `.scss` files within the `_sass` directory that define the theme's styles.

Foundation 6.4.

Changing theme colors and layout.

Create two folders inside your root folder.


Add `assets/css/main.scss` inside your project.

Add `_sass/settings.scss` inside the project folder. I



## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/gnarlacious/jekyll-theme-foundation. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, and `_sass` tracked with Git will be released.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
