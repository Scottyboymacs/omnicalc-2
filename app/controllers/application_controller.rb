class ApplicationController < ActionController::Base
  def add_page
    render({ :template => "calc_templates/add.html.erb".html_safe }) 
  end
  
end
