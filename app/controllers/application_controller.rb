class ApplicationController < ActionController::Base

  def addition_form
    render({ :template => "/calc_templates/add_form.html.erb"})
  end

  def subtraction_form
    render({ :template => "calc_templates/subtract_form.html.erb"})
  end

  def multiplication_form
    render({ :template => "calc_templates/multiply_form.html.erb"})
  end

  def division_form
    render({ :template => "calc_templates/division_form.html.erb"})
  end  

  def addition
    @add_first_num = params.fetch("add_first_num").to_f
    @add_second_num = params.fetch("add_second_num").to_f
    @add_result = @add_first_num + @add_second_num

    render({ :template => "calc_templates/addition.html.erb"})
  end

  def subtraction
    @subtract_first_num = params.fetch("subtract_first_num").to_f
    @subtract_second_num = params.fetch("subtract_second_num").to_f
    @subtract_result = @subtract_first_num - @subtract_second_num

    render({ :template => "calc_templates/subtraction.html.erb"})
  end

  def multiplication
    @multiply_first_num = params.fetch("multiply_first_num").to_f
    @multiply_second_num = params.fetch("multiply_second_num").to_f
    @multiply_result = @multiply_first_num * @multiply_second_num

    render({ :template => "calc_templates/multiplication.html.erb"})
  end

  def division
    @divide_first_num = params.fetch("divide_first_num").to_f
    @divide_second_num = params.fetch("divide_second_num").to_f
    @divide_result = @divide_first_num / @divide_second_num

    render({ :template => "calc_templates/division.html.erb"})
  end

end
