# require 'rubygems'
require 'sinatra'
require 'bootstrap-sass'
# require 'google-webfonts' # <= this must be required after 'sinatra'
# require 'sprockets'




# # begin from http://recipes.sinatrarb.com/p/asset_management/sprockets?#article
# class MyApp < Sinatra::Base
#   # initialize new sprockets environment
#   set :environment, Sprockets::Environment.new

#   # append assets paths
#   # environment.append_path "public_dir/stylesheets/css"
#   # environment.append_path "public_dir/js"
#   # environment.append_path "public_dir/images"

#   # compress assets
#   environment.css_compressor = :scss

#   # get assets
#   get "/public_dir/*" do
#     env["PATH_INFO"].sub!("/public_dir", "")
#     settings.environment.call(env)
#   end
# # end http://recipes.sinatrarb.com
  set :static, true
  set :root, File.dirname(__FILE__)
  set :public_dir, 'public'

	get '/' do 
		erb :index
	end
 # end
	