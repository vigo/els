require "bundler/gem_tasks"
require "rake/testtask"

Rake::TestTask.new(:test) do |t|
  t.libs << "test"
  t.pattern = "test/test_*.rb"
end

Rake::TestTask.new(:spec) do |t|
  t.libs << "spec"
  t.pattern = "spec/*_spec.rb"
end

# task :default => :test
