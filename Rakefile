# frozen_string_literal: true

# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require_relative 'config/application'

Rails.application.load_tasks

Rake::Task[:default].prerequisites.clear if Rake::Task.task_defined?(:default)
task :default do
  sh 'bin/rails test'
  sh 'bin/rails test:system'

  raise unless
    system('bin/rubocop') &
    system('bin/erblint --lint-all')
end

task :fix do
  raise unless
    system('rubocop --autocorrect-all') &
    system('bin/erblint --lint-all -a')
end
