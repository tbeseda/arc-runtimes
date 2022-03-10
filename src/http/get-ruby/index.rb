# require 'bundler/setup' # not required anymore?
require 'architect/functions'

# require 'architect/shared/authenticate'
require_relative './vendor/shared/authenticate'
# require 'architect/views/document'
require_relative './vendor/views/document'

def handler(request, context = {})
  { body: 'shiny rock' }
end
