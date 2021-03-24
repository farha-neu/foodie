# frozen_string_literal: true

require_relative "lib/foodie"

Gem::Specification.new do |spec|
  spec.name          = "foodie"
  spec.version       = Foodie::VERSION
  spec.authors       = ["Farha Jawed"]
  spec.email         = ["farhajw@gmail.com"]

  spec.summary       = "My first gem"
  spec.description   = "My first gem"
  spec.homepage      = "https://bundler.io/guides/creating_gem.html"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "https://bundler.io/guides/creating_gem.html"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://bundler.io/guides/creating_gem.html"
  spec.metadata["changelog_uri"] = "https://bundler.io/guides/creating_gem.html"
  spec.add_dependency "activesupport"
  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.glob("{bin,lib}/**/*")
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, checkout our
  # guide at: https://bundler.io/guides/creating_gem.html
end
