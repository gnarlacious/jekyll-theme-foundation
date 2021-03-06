# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-foundation"
  spec.version       = "0.3.5"
  spec.authors       = ["whosdustin"]
  spec.email         = ["dustin@delatore.me"]

  spec.summary       = %q{Barebones Jekyll theme using Foundation 6}
  spec.homepage      = "https://github.com/gnarlacious/jekyll-theme-foundation"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
