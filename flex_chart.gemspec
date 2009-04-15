# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{flex_chart}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ron McClain"]
  s.date = %q{2009-04-14}
  s.description = %q{Interface to Flex Charting Components}
  s.email = %q{mixtli@github.com}
  s.extra_rdoc_files = ["README.rdoc", "tasks/flex_chart.rake", "lib/flex_chart.rb"]
  s.files = ["README.rdoc", "Manifest", "init.rb", "public/swfs/FlexChart.swf", "flex/FlexChart.mxml", "tasks/flex_chart.rake", "lib/flex_chart.rb", "Rakefile", "flex_chart.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/mixtli/flex_chart}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Flex_chart", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{flex_chart}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Interface to Flex Charting Components}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
