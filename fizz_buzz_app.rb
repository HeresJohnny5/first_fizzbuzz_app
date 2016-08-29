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
	redirect "/result?user_number=#{number}"
end

get "/result" do
	number = params[:user_number].to_i
	fizz_buzz = fizz_buzz(number)
	erb :result, :locals => {:outcome => fizz_buzz}
end