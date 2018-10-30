# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "solarized-blog-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Sohn Ryang"]
  spec.email         = ["loop.infinitely@gmail.com"]

  spec.summary       = "Solarized blog theme for jekyll"
  spec.homepage      = "https://github.com/sohnryang/solarized-blog-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
