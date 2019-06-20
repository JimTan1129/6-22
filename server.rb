require "sinatra"
require "faker"

get '/' do
  "im not home"
  erb :home
end

get "/help" do
  "HELP"
  erb :help
end

get "/random" do
  "Random Photos"
  erb :random
end


get "/search" do
  erb :search
end

get "/results" do
  erb :results
 end

get "/memes" do
  erb :memes
end
