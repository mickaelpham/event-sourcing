# frozen_string_literal: true

# Set up code loader
loader = Zeitwerk::Loader.new
loader.push_dir('src/aggregates')
loader.push_dir('src/models')
loader.setup

# Connect to PostgreSQL
ActiveRecord::Base.establish_connection(
  adapter: 'postgresql',
  database: 'event_sourcing'
)
