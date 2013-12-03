require 'sinatra/base'
require 'sinatra/reloader' if     Sinatra::Base.development?
require 'pry'              unless Sinatra::Base.production?

require 'active_model'
require 'virtus'
require 'elasticsearch/model'

require 'pickwick/elasticsearch/model/persistence'
require 'pickwick/elasticsearch/model/adapters/persistence'

require 'pickwick/api/models/consumer'
require "pickwick/api/application"

require "pickwick/api/version"

module Pickwick
  module API
  end
end
