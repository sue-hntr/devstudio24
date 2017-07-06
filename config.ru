#from http://bundler.io/v1.3/sinatra.html
#Using Bundler with Sinatra

require 'rubygems'
require 'bundler'

Bundler.require


# This file is used by Rack-based servers to start the application.
# from rails config.ru AND http://recipes.sinatrarb.com/p/deployment/dreamhost_via_passenger#label-Rack+integration

require ::File.expand_path('../main.rb', __FILE__)
run Sinatra::Application
