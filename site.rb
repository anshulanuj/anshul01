require 'sinatra'
set :port, 4000
set :bind, '0.0.0.0'
get '/' do
  "Hello World!
  <h1> Something here, remember to close it </h1>
  <h2> This will be a medium size header </h2>
  <h3> This will we a small size header </h3>
  <p> And this will be a paragraph </p>"
end
get '/italian' do
   "Ciao!"
end

