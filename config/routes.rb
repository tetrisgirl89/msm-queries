Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })
  get("/directors", { :controller => "directors", :action => "directorsindex" })
  get("/directors/:the_id", { :controller => "directors", :action => "show" })
  get("/movies", { :controller => "movie", :action => "movieaction" })
  get("/actors", { :controller => "actor", :action => "actoraction" })
end
