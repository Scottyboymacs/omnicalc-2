Rails.application.routes.draw do
  get("/", { :controller => "application", :action => "add_page" })

  get("/add", { :controller => "math", :action => "add_page"})
  get("/add_results", { :controller => "math", :action => "add_result"})

  get("/subtract", { :controller => "math", :action => "subtract_page"})
  get("/subtract_results", { :controller => "math", :action => "subtract_result"})

  get("/multiply", { :controller => "math", :action => "multiply_page"})
  get("/multiply_results", { :controller => "math", :action => "multiply_result"})

  get("/divide", { :controller => "math", :action => "divide_page"})
  get("/divide_results", { :controller => "math", :action => "divide_result"})



  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
