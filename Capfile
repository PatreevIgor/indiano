# Load DSL and Setup Up Stages
require 'capistrano/setup'

# Includes default deployment tasks

# Includes tasks from other gems included in your Gemfile
#
# For documentation on these, see for example:
#
#   https://github.com/capistrano/rvm
#   https://github.com/capistrano/rbenv
#   https://github.com/capistrano/chruby
#   https://github.com/capistrano/bundler
#   https://github.com/capistrano/rails
#
require 'capistrano/deploy'
require 'capistrano3/ubuntu-server-prepare'
require 'capistrano3/unicorn'
require 'capistrano/nginx'
require 'capistrano3/git-push'
require 'capistrano/rvm'
require 'capistrano/bundler'
require 'capistrano/rails'
require 'capistrano/rails/migrations'
require 'capistrano/rails/assets'

# Loads custom tasks from `lib/capistrano/tasks' if you have any defined.
Dir.glob('lib/capistrano/tasks/*.rake').each { |r| import r }
