task :test do
  #FIXME
end
 
task :build => :test do
  system 'gem build rack-robots.gemspec'
end

task :release => :build do
  system "gem push rack-robots-#{Rack::Robots::VERSION}"
end