# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "clean-blog-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["lightningspirit"]
  spec.email         = ["lightningspirit@gmail.com"]

  spec.summary       = %q{Jekyll theme based on Clean Blog by Start Bootstrap}
  spec.homepage      = "https://github.com/lightningspirit/clean-blog-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.5"
  spec.add_runtime_dependency "bootstrap", "~> 4.0.0beta"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_runtime_dependency "jekyll-feed"
  spec.add_runtime_dependency "jekyll-paginate"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
