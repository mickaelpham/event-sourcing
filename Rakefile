# frozen_string_literal: true

require 'reek/rake/task'
Reek::Rake::Task.new

require 'rubocop/rake_task'
RuboCop::RakeTask.new

task default: %i[reek rubocop:auto_correct]
