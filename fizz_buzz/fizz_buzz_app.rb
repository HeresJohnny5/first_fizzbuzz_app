require "sinatra"
require_relative "fizz_buzz_functions.rb"

get "/" do
	erb :get_name
end

post "/name" do
	name = params[:user_name]
	redirect "/number?user_name=" + name
end

get "/number" do
	name = params[:user_name]
	erb :get_number, :locals => {:your_name => name}
end

post "/number" do
	name = params[:user_name]
	number = params[:user_number]
	number = number.to_i
	fizz_buzz(number)
end