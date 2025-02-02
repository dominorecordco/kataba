Gem::Specification.new do |s|
  s.name        = 'kataba'
  s.version     = '1.0.2'
  s.date        = '2016-10-02'
  s.summary     = "XML Schema Definition (XSD) mirroring and offline validation for Nokogiri"
  s.description = "Kataba allows for mirroring and offline storage of XSD files, to enhance Nokogiri"
  s.authors     = ["David Cliff"]
  s.email       = 'd.cliff@northeastern.edu'
  s.files       = ["lib/kataba.rb"]
  s.homepage    =
    'http://rubygems.org/gems/kataba'
  s.license       = 'MIT'
  s.required_ruby_version = '> 2.0'

  s.add_dependency "nokogiri", '~> 1.6'
end
