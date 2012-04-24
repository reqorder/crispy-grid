Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.2.1"
  s.date = "2012-04-24"

  # Gem Details
  s.name = "crispy-grid"
  s.authors = ["Christian Peters", "Bernd Nähler"]
  s.summary = %q{A Compass-based Grid that strives for lean & sane CSS and supports complex layouts}
  s.description = %q{In short, Crispy Grid closes the gap between easy-to-use grids for simple web pages and doing everything by hand due to layout complexity.}
  s.email = "bn@reqorder.com"
  s.homepage = "https://github.com/reqorder/crispy-grid"

  # Gem Files
  s.files = %w(README.md MIT-LICENSE)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Dependencies
  s.rubygems_version = %q{1.3.6}
  s.add_dependency 'compass', '0.12.rc.0'
  s.add_dependency 'sass', '>= 3.1.2'
end

