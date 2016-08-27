require "sinatra"
require_relative "fizz_buzz_functions.rb"

get "/" do
	erb :get_name
end

post "/name" do
	name = params[:user_name]
	redirect "/number?user_name=" + name
end