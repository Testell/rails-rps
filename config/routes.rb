Rails.application.routes.draw do
  get("/", { controller: "home", action: "home" })
  get("/rock", { controller: "rock", action: "play_rock" })
  get("/paper", { controller: "paper", action: "play_paper" })
  get("/scissors", { controller: "scissors", action: "play_scissors" })
end
