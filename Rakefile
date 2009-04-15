# Rakefile
require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('flex_chart', '0.1.0') do |p|
  p.description    = "Interface to Flex Charting Components"
  p.url            = "http://github.com/mixtli/flex_chart"
  p.author         = "Ron McClain"
  p.email          = "ron@ronmcclain.com"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }

