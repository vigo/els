require "bundler/gem_tasks"
require "rake/testtask"

Rake::TestTask.new(:test) do |t|
  t.libs << "test"
  t.pattern = "test/test_*.rb"
  t.verbose = true
end

Rake::TestTask.new(:spec) do |t|
  t.libs << "spec"
  t.pattern = "spec/*_spec.rb"
  t.verbose = true
end

task :default => [:test, :spec]
