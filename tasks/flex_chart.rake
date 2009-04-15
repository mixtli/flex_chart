namespace :flex_chart do

  desc 'build flex component'
  task :build do
    system("mxmlc -output public/swfs/FlexChart.swf flex/FlexChart.mxml")
  end

  desc 'Install swf'
  task :install_public => :environment do
    system("cp #{File.dirname(__FILE__)}/public/swfs/FlexChart.swf #{RAILS_ROOT}/public/swfs") 
  end
end

