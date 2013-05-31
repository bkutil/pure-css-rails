# -*- encoding: utf-8 -*-
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "pure-css-rails/version"

Gem::Specification.new do |gem|
  gem.name          = "pure-css-rails"
  gem.version       = PureCSS::Rails::VERSION
  gem.authors       = ["Balazs Kutil"]
  gem.email         = ["kutil.balazs@gmail.com"]
  gem.description   = %q{Pure CSS for Rails Asset Pipeline}
  gem.summary       = %q{Pure CSS for Rails Asset Pipeline}
  gem.homepage      = "https://github.com/bkutil/pure-css-rails"
  gem.signing_key   = '/somewhere/inagalaxy/far/far/away/gem-private_key.pem'
  gem.cert_chain    = ['gem-public_cert.pem']

  gem.files         = `git ls-files`.split($/)
  gem.require_paths = ["lib"]
end
