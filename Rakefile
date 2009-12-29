# -*- ruby -*-

require 'rubygems'
require 'hoe'

# Add 'lib' to load path.
$LOAD_PATH.unshift( "#{File.dirname(__FILE__)}/lib" )

# Pull in local 'net/ldap' as opposed to an installed version.
require 'net/ldap'

Hoe.new('ruby-net-ldap', Net::LDAP::VERSION) do |p|
  p.developer('Francis Cianfrocca', 'garbagecat10@gmail.com')
  p.developer('Emiel van de Laar', 'gemiel@gmail.com')
  p.developer('Dimitrij Denissenko', 'contact@dvisionfactory.com')
end

# vim: syntax=Ruby
