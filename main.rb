require 'sinatra'
require 'bootstrap-sass'

	get '/views/' do 
		erb :index
	end

	get '/views/contact' do 
		erb :contact
	end
	
	get '/views/graphicdesign' do 
		erb :graphicdesign
	end

	get '/views/responsive' do 
		erb :responsive
	end

	get '/views/rubyrails' do 
		erb :rubyrails
	end

	get '/views/samplewordpress' do 
		erb :samplewordpress
	end

