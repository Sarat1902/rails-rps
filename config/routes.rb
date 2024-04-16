Rails.application.routes.draw do

   get("/rock", {:controller => "rock", :action => "play_rock"})
  
   get("/paper", {:controller => "rock", :action => "play_paper"})

   get("/scissors", {:controller => "rock", :action => "play_scissors"})

   get("/", {:controller => "rock", :action => "rules"})
   
end
