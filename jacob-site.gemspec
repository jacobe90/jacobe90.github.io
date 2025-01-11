# frozen_string_literal: true

Gem::Specification.new do |spec|
    spec.name          = "jacob-site"
    spec.version       = "1.0.0"
    spec.authors       = ["Jacob Epstein"]
    spec.email         = ["jacobepstein90@gmail.com"]
  
    spec.summary       = "Personal site."
    spec.homepage      = "https://jacobe90.github.io"
    spec.license       = "MIT"
  
    spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|CHANGELOG)!i) }
  
    spec.add_runtime_dependency "jekyll", "~> 4.2"
  end