require "sinatra"

get '/' do 
	respuesta=env["HTTP_USER_AGENT"]	
	"#{respuesta}"
end