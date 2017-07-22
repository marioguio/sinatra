require 'sinatra'
#en el primer reto en el get use '/'
get "/makers/:nombre" do
  if params.has_key? :nombre || params[:nombre] != ""
    nombre = params[:nombre].capitalize
    "<h1>Hola #{nombre}!<h1>"
  else
    "<h1>Hola desconocido!<h1>"
  end

end
