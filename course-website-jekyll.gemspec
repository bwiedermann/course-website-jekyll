# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "course-website-jekyll"
  spec.version       = "0.1.0"
  spec.authors       = ["Ben Wiedermann"]
  spec.email         = ["benw@cs.hmc.edu"]

  spec.summary       = "A Jekyll theme for a course website"
  spec.homepage      = "https://github.com/bwiedermann/course-website-jekyll"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
