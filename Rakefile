# Rakefile
require 'rubygems'
require 'rake'
#require 'echoe'


Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }


begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "mixtli-flex_chart"
    gemspec.summary = "Ruby interface to Flex Charting component"
    gemspec.email = "mixtli@github.com"
    gemspec.homepage = "http://github.com/mixtli/flex_chart"
    gemspec.description = "Ruby interface to Flex Charting component"
    gemspec.authors = ["Ron McClain"]
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end
                                