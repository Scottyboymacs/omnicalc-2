class CoordinateController < ApplicationController

  def street_to_coordinates_page
    render({ :template => "coordinate_templates/street_to_coordinates.html.erb".html_safe }) 
  end
  def stree_to_coordinates_result
  
    render({ :template => "coordinate_templates/street_to_coordinates_result.html.erb".html_safe }) 
  end

  def coordinates_to_weather_page
    render({ :template => "coordinate_templates/coordinates_to_weather.html.erb".html_safe }) 
  end
  def coordinates_to_weather_result
  
    render({ :template => "coordinate_templates/coordinates_to_weather_result.html.erb".html_safe }) 
  end

  def street_to_weather_page
    render({ :template => "coordinate_templates/street_to_weather.html.erb".html_safe }) 
  end
  def street_to_weather_result
  
    render({ :template => "coordinate_templates/street_to_weather_result.html.erb".html_safe }) 
  end

  def translate_page
    render({ :template => "coordinate_templates/translate.html.erb".html_safe }) 

  end
  def translate_result
    render({ :template => "coordinate_templates/translate_result.html.erb".html_safe }) 

  end

end