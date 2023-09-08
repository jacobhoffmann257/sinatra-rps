require "sinatra"
require "sinatra/reloader"

get("/") do
 erb(:main)
end
get("/rock") do
erb(:rock)

end
get("/scissors") do
erb(:scissors)
end
get("/paper") do
erb(:paper)
end
