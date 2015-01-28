require 'sinatra'

get '/' do
  send_file 'basic.html'
end
