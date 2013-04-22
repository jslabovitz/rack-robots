task :test do
  #FIXME
end
 
task :build => :test do
  system 'gem build rack-robotz.gemspec'
end

task :release => :build do
  system "gem push rack-robotz-#{Rack::Robotz::VERSION}"
end