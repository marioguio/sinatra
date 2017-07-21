require 'sinatra'

get "/" do
  if params.has_key? :nombre || params[:nombre] != ""
    nombre = params[:nombre]
    "<h1>Hola #{nombre}!<h1>"
  else
    "<h1>Hola desconocido!<h1>"
  end

end
