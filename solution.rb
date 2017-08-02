require 'sinatra'

set :session_secret, 'makers'
enable :sessions

get '/' do
  @conteo = session[:conteo]
  erb:index2

end

post '/' do
  erb:contar
  redirect '/'
end


get '/reset' do
  session.clear
  redirect '/'
end
