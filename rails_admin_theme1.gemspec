$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_theme1/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_theme1"
  s.version     = RailsAdminTheme1::VERSION
  s.authors     = ["Kaneko Yasuhito"]
  s.email       = ["n774alpsk@gmail.com"]
  s.homepage    = "https://github.com/sferik/rails_admin/wiki/Theming-and-customization"
  s.summary     = "Example theme1 for rails_admin."
  s.description = "Example theme1 for rails_admin."

  s.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "> 3.1.3"

  s.add_development_dependency "sqlite3"
end
