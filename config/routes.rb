Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

get("/add", { :controller => "application", :action => "addition_form"})

get("/subtract", { :controller => "application", :action => "subtraction_form"})

get("/multiply", { :controller => "application", :action => "multiplication_form"})

get("/divide", { :controller => "application", :action => "division_form"})


get("/wizard_add", { :controller => "application", :action => "addition"})

get("/wizard_subtract", { :controller => "application", :action => "subtraction"})

get("/wizard_multiply", { :controller => "application", :action => "multiplication"})

get("/wizard_divide", { :controller => "application", :action => "division"})

end
