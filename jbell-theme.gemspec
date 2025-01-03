# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jbell-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Jonathan Bell"]
  spec.email         = ["3515845+Jonathan-F-Bell@users.noreply.github.com"]

  spec.summary       = "Custom Jekyll theme for my personal website - work in progress as I redeisgn my site. Not expressly designed for use on other sites, but should work regardless."
  spec.homepage      = "https://jonathanbell.me"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
