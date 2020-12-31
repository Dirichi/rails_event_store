# frozen_string_literal: true

require_relative "lib/aggregate_root/version"

Gem::Specification.new do |spec|
  spec.name             = "aggregate_root"
  spec.version          = AggregateRoot::VERSION
  spec.license          = "MIT"
  spec.author           = "Arkency"
  spec.email            = "dev@arkency.com"
  spec.summary          = "Event sourced (with Rails Event Store) aggregate root implementation"
  spec.description      = "Event sourced (with Rails Event Store) aggregate root implementation"
  spec.homepage         = "https://railseventstore.org"
  spec.files            = Dir["lib/**/*"]
  spec.require_paths    = %w[lib]
  spec.extra_rdoc_files = %w[README.md]

  spec.metadata = {
    "homepage_uri"    => spec.homepage,
    "changelog_uri"   => "https://github.com/RailsEventStore/rails_event_store/releases",
    "source_code_uri" => "https://github.com/RailsEventStore/rails_event_store",
    "bug_tracker_uri" => "https://github.com/RailsEventStore/rails_event_store/issues",
  }

  spec.add_dependency "ruby_event_store", "= 2.0.0"
end
