require 'sinatra'

get '/' do
  erb :index
end

post '/saludar' do
  #esta es la ruta post saludar
  @nombre = params[:nombre]
  erb :saludar
end
