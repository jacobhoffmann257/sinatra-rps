require "sinatra"
require "sinatra/reloader"

get("/") do
 erb(:main)
end
get("/rock") do
  rps = ["Rock","Paper","Scissors"]
  @comp_move = rps.sample
  @ai_play = "They played #{@comp_move}!"
  @outcome
  if@comp_move == "Rock"
    @outcome = "Tied"
  elsif@comp_move == "Scissors"
    @outcome = "Won"
  else
    @outcome = "Lost"
  end
  erb(:rock)
end
get("/scissors") do
  rps = ["Rock","Paper","Scissors"]
  @comp_move = rps.sample
  @ai_play = "They played #{@comp_move}!"
  @outcome
  if@comp_move == "Rock"
    @outcome = "Lost"
  elsif@comp_move == "Scissors"
    @outcome = "Tied"
  else
    @outcome = "Won"
  end
  erb(:scissors)
end
get("/paper") do
  rps = ["Rock","Paper","Scissors"]
  @comp_move = rps.sample
  @ai_play = "They played #{@comp_move}!"
  @outcome
  if@comp_move == "Rock"
    @outcome = "Won!"
  elsif@comp_move == "Scissors"
    @outcome = "Lost"
  else
    @outcome = "Tied"
  end
  erb(:paper)
end
