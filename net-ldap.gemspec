# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{net-ldap}
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Francis Cianfrocca", "Emiel van de Laar"]
  s.date = %q{2009-10-26}
  s.description = %q{Pure Ruby LDAP library.}
  s.email = ["garbagecat10@gmail.com", "gemiel@gmail.com"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt", "tests/NOTICE.txt"]
  s.files = ["COPYING", "History.txt", "LICENSE", "Manifest.txt", "README.txt", "Rakefile", "Release-Announcement", "lib/net/ber.rb", "lib/net/ldap.rb", "lib/net/ldap/dataset.rb", "lib/net/ldap/entry.rb", "lib/net/ldap/filter.rb", "lib/net/ldap/pdu.rb", "lib/net/ldap/psw.rb", "lib/net/ldif.rb", "lib/net/snmp.rb", "pre-setup.rb", "setup.rb", "test/common.rb", "test/test_ber.rb", "test/test_entry.rb", "test/test_filter.rb", "test/test_ldif.rb", "test/test_password.rb", "test/test_snmp.rb", "test/testdata.ldif", "tests/NOTICE.txt", "tests/testldap.rb", "testserver/ldapserver.rb", "testserver/testdata.ldif"]
  s.homepage = %q{http://rubyforge.org/projects/net-ldap}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{net-ldap}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Pure Ruby LDAP library.}
  s.test_files = ["test/test_ldif.rb", "test/test_filter.rb", "test/test_snmp.rb", "test/test_ber.rb", "test/test_password.rb", "test/test_entry.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe>, [">= 2.3.3"])
    else
      s.add_dependency(%q<hoe>, [">= 2.3.3"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 2.3.3"])
  end
end

