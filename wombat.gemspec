# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "wombat"
  s.version = "2.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Felipe Lima"]
  s.date = "2013-10-20"
  s.description = "Generic Web crawler with a DSL that parses structured data from web pages"
  s.email = "felipe.lima@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "Guardfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "examples/hashes.rb",
    "examples/iterator.rb",
    "examples/list.rb",
    "examples/no_class.rb",
    "examples/xml.rb",
    "fixtures/vcr_cassettes/basic_crawler_page.yml",
    "fixtures/vcr_cassettes/broken_selector.yml",
    "fixtures/vcr_cassettes/error_page.yml",
    "fixtures/vcr_cassettes/follow_links.yml",
    "fixtures/vcr_cassettes/for_each_page.yml",
    "fixtures/vcr_cassettes/headers_selector.yml",
    "fixtures/vcr_cassettes/xml_with_namespace.yml",
    "lib/wombat.rb",
    "lib/wombat/crawler.rb",
    "lib/wombat/dsl/follower.rb",
    "lib/wombat/dsl/headers.rb",
    "lib/wombat/dsl/iterator.rb",
    "lib/wombat/dsl/metadata.rb",
    "lib/wombat/dsl/property.rb",
    "lib/wombat/dsl/property_group.rb",
    "lib/wombat/processing/node_selector.rb",
    "lib/wombat/processing/parser.rb",
    "lib/wombat/property/locators/base.rb",
    "lib/wombat/property/locators/factory.rb",
    "lib/wombat/property/locators/follow.rb",
    "lib/wombat/property/locators/headers.rb",
    "lib/wombat/property/locators/html.rb",
    "lib/wombat/property/locators/iterator.rb",
    "lib/wombat/property/locators/list.rb",
    "lib/wombat/property/locators/property_group.rb",
    "lib/wombat/property/locators/text.rb",
    "spec/crawler_spec.rb",
    "spec/dsl/property_spec.rb",
    "spec/helpers/sample_crawler.rb",
    "spec/integration/integration_spec.rb",
    "spec/processing/parser_spec.rb",
    "spec/property/locators/factory_spec.rb",
    "spec/property/locators/follow_spec.rb",
    "spec/property/locators/headers_spec.rb",
    "spec/property/locators/html_spec.rb",
    "spec/property/locators/iterator_spec.rb",
    "spec/property/locators/list_spec.rb",
    "spec/property/locators/text_spec.rb",
    "spec/sample_crawler_spec.rb",
    "spec/spec_helper.rb",
    "spec/wombat_spec.rb",
    "wombat.gemspec"
  ]
  s.homepage = "http://felipecsl.github.com/wombat"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9")
  s.rubygems_version = "1.8.24"
  s.summary = "Ruby DSL to scrape web pages"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mechanize>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<rest-client>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<vcr>, [">= 0"])
      s.add_development_dependency(%q<fakeweb>, [">= 0"])
      s.add_development_dependency(%q<coveralls>, [">= 0"])
    else
      s.add_dependency(%q<mechanize>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<rest-client>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<vcr>, [">= 0"])
      s.add_dependency(%q<fakeweb>, [">= 0"])
      s.add_dependency(%q<coveralls>, [">= 0"])
    end
  else
    s.add_dependency(%q<mechanize>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<rest-client>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<vcr>, [">= 0"])
    s.add_dependency(%q<fakeweb>, [">= 0"])
    s.add_dependency(%q<coveralls>, [">= 0"])
  end
end

