require 'sinatra'

get '/' do
  @number = params[:number]
  erb :index2
end
