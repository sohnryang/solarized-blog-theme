# coding: utf-8
 
Gem::Specification.new do |spec|
  spec.name          = "solarized-blog-theme"
  spec.version       = "0.0.1"
  spec.authors       = ["Sohn Ryang"]
  spec.email         = ["loop.infinitely@gmail.com"]
 
  spec.summary       = %q{Solarized blog theme for jekyll}
  spec.description   = "Solarized blog theme for jekyll"
  spec.homepage      = "https://sohnryang.github.io/blog"
  spec.license       = "MIT"
 
  spec.files         = git ls-files -z.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
end