require 'sinatra'


get '/random-cat' do
  @variable = ['1', '2', '3'].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  @color = params[:color]
  erb(:index)
end

get '/form' do
  p params
  erb(:form)
end
