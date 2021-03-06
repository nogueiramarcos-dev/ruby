require 'pathname'
require 'yaml'

# Load original rubocop gem
require 'rubocop'

require 'rubocop/airbnb'
require 'rubocop/airbnb/inject'
require 'rubocop/airbnb/version'

RuboCop::Airbnb::Inject.defaults!
