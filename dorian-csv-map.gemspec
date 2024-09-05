# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-csv-map"
  s.version = File.read("VERSION").strip
  s.summary = "maps a csv file to another csv file"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/csv-map"]
  s.executables << "csv-map"
  s.homepage = "https://github.com/dorianmariecom/dorian-csv-map"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "csv"
  s.add_dependency "dorian-arguments"
  s.add_dependency "dorian-to_struct"
  s.required_ruby_version = ">= 3.3.0"
end
