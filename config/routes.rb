Rails.application.routes.draw do

  get("/add", { :controller => "application", :action => "add"})
  get("/wizard_add", { :controller => "application", :action => "wiz_add"})
  get("/subtract", { :controller => "application", :action => "subtract"})
  get("/wizard_sub", { :controller => "application", :action => "wiz_sub"})
  get("/multiply", { :controller => "application", :action => "multiply"})
  get("/wizard_mul", { :controller => "application", :action => "wiz_mul"})
  get("/divide", { :controller => "application", :action => "divide"})
  get("/wizard_div", { :controller => "application", :action => "wiz_div"})


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
