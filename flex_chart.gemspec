# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{flex_chart}
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ron McClain"]
  s.date = %q{2009-06-06}
  s.description = %q{Ruby interface to Flex Charting component}
  s.email = %q{mixtli@github.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "Manifest",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "flex/FlexChart.mxml",
     "flex_chart.gemspec",
     "init.rb",
     "lib/flex_chart.rb",
     "public/swfs/FlexChart.swf",
     "tasks/flex_chart.rake"
  ]
  s.homepage = %q{http://github.com/mixtli/flex_chart}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{Ruby interface to Flex Charting component}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
