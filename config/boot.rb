# frozen_string_literal: true

# Set up code loader
loader = Zeitwerk::Loader.new
loader.push_dir('src/aggregates')
loader.setup
