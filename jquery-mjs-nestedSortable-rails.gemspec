# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/mjs/nestedSortable/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-mjs-nestedSortable-rails"
  spec.version       = Jquery::Mjs::NestedSortable::Rails::VERSION
  spec.authors       = ["Michael Sprauer", "Manuele J Sarfatti"]
  spec.email         = ["Sprauer@Inline.de"]
  spec.summary       = %q{nestedSortable is a jQuery plugin for rails that extends jQuery Sortable UI functionalities to nested lists.}
  spec.description   = %q{Features
    Designed to work seamlessly with the nested set model (have a look at the toArray method)
    Items can be sorted in their own list, moved across the tree, or nested under other items.
    Sublists are created and deleted on the fly
    All jQuery Sortable options, events and methods are available
    It is possible to define elements that will not accept a new nested item/list and a maximum depth for nested items
    The root level can be protected
}
  spec.homepage      = "https://github.com/MichaelSp/jquery.mjs.nestedSortable-rails"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  #spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  #spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
