require 'rubygems'
require 'rake/testtask'

# Add 'lib' to load path.
$LOAD_PATH.unshift( "#{File.dirname(__FILE__)}/lib" )

# Pull in local 'net/ldap' as opposed to an installed version.
require 'net/ldap'

 
task :default => :test
 
Rake::TestTask.new do |t|
  t.libs << "test"
  t.test_files = FileList['test/**/test*.rb']
  t.verbose = true
end
