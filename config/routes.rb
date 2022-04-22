Rails.application.routes.draw do
  get("/", { :controller => "math", :action => "add_page" })

  get("/add", { :controller => "math", :action => "add_page"})
  get("/add_results", { :controller => "math", :action => "add_result"})

  get("/subtract", { :controller => "math", :action => "subtract_page"})
  get("/subtract_results", { :controller => "math", :action => "subtract_result"})

  get("/multiply", { :controller => "math", :action => "multiply_page"})
  get("/multiply_result", { :controller => "math", :action => "multiply_result"})

  get("/divide", { :controller => "math", :action => "divide_page"})
  get("/divide_result", { :controller => "math", :action => "divide_result"})

  get("/translate/new", { :controller => "coordinate", :action => "translate_page"})
  get("/translate/result", { :controller => "coordinate", :action => "translate_result"})
  
  get("/street_to_coords/new", { :controller => "coordinate", :action => "street_to_coordinates_page"})
  get("/street_to_coords/result", { :controller => "coordinate", :action => "street_to_coordinates_result"})
  
  get("/coords_to_weather/new", { :controller => "coordinate", :action => "coordinates_to_weather_page"})
  get("/coords_to_weather/result", { :controller => "coordinate", :action => "coordinates_to_weather_result"})
  
  get("/street_to_weather/new", { :controller => "coordinate", :action => "street_to_weather_page"})
  get("/street_to_weather/result", { :controller => "coordinate", :action => "street_to_weather_result"})

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
