class MathController < ApplicationController

  def add_page
    render({ :template => "calc_templates/add.html.erb".html_safe }) 
  end

  def add_result
    @number1 = params.fetch("number1").to_f
    @number2 = params.fetch("number2").to_f
    @sum = @number1+@number2   
    render({ :template => "calc_templates/add_result.html.erb".html_safe }) 
  end

  def subtract_page
    render({ :template => "calc_templates/subtract.html.erb".html_safe }) 
  end
  def subtract_result
    @number1 = params.fetch("number1").to_f
    @number2 = params.fetch("number2").to_f
    @dif = @number1-@number2
    render({ :template => "calc_templates/subtract_result.html.erb".html_safe }) 
  end

  def multiply_page
    render({ :template => "calc_templates/multiply.html.erb".html_safe }) 
  end
  def multiply_result
    @number1 = params.fetch("number1").to_f
    @number2 = params.fetch("number2").to_f
    @sum = @number1+@number2   
    render({ :template => "calc_templates/multiply_result.html.erb".html_safe }) 
  end

  def divide_page
    render({ :template => "calc_templates/divide.html.erb".html_safe }) 
  end
  def divide_result
    @number1 = params.fetch("number1").to_f
    @number2 = params.fetch("number2").to_f
    @sum = @number1+@number2   
    render({ :template => "calc_templates/divide_result.html.erb".html_safe }) 
  end


end