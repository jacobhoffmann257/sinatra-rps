require "sinatra"
require "sinatra/reloader"

get("/") do
 erb(:main)
end
get("/rock") do
  rps = ["Rock","Paper","Scissors"]
  erb(:rock)
end
get("/scissors") do
  rps = ["Rock","Paper","Scissors"]
erb(:scissors)
end
get("/paper") do
  rps = ["Rock","Paper","Scissors"]
  erb(:paper)
end
