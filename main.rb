require 'sinatra'
require 'sprockets'
require 'bootstrap-sass'

# begin from http://recipes.sinatrarb.com/p/asset_management/sprockets?#article
# class MyApp < Sinatra::Base
  # initialize new sprockets environment
  # set :environment, Sprockets::Environment.new

  # append assets paths
  # environment.append_path "assets/stylesheets"
  # environment.append_path "assets/javascripts"
  # environment.append_path "assets/images"

  # compress assets
  # environment.css_compressor = :scss

  # get assets
  # get "/assets/*" do
  #   env["PATH_INFO"].sub!("/assets", "")
  #   settings.environment.call(env)
  # end
#end http://recipes.sinatrarb.com

  set :static, true
  set :root, File.dirname(__FILE__)
  set :public, 'public'



	get '/' do 
		erb :index
	end
# end
	