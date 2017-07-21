require 'sinatra'

get "/" do
  if params.has_key? :nombre != ""
    nombre = params[:nombre].capitalize
    "<h1>Hola #{nombre}!<h1>"
  else
    "<h1>Hola desconocido!<h1>"
  end

end
