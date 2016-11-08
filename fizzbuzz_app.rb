require 'sinatra'
require_relative 'fizzbuzz_functions.rb'
require 'sinatra/reloader' if development?

enable :sessions

get '/' do
	erb :get_name
end

post '/name' do
	session[:user_name] = params[:user_name]
	redirect '/number?user_name=' + session[:user_name]
end

get "/number" do
	erb :get_number, :locals => {:user_name => session[:user_name]}
end

post "/number" do
	session[:user_number] = params[:user_number]
	redirect '/result?user_number=' + session[:user_number]
end

get "/result" do
	session[:user_number] = params[:user_number].to_i
	algorithm = Algorithm.new
	fizzbuzz = algorithm.fizzbuzz(session[:user_number])
	erb :result, :locals => { :outcome => fizzbuzz }
end