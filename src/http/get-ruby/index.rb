# require 'bundler/setup' # not required anymore?
require 'architect/functions'

# require 'architect/shared/authenticate'
require './vendor/shared/authenticate'
# require 'architect/views/document'
require './vendor/views/document'

def handler(request, context = {})
  { body: 'shiny rock' }
end
