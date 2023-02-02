class ApplicationController < ActionController::Base
  def add
    render({ :template => "calculation_templates/add.html.erb"})
  end

  def wiz_add
    
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f

    @result = @first_num + @second_num
    render({ :template => "calculation_templates/wizard_add.html.erb"})
  end

  def subtract
    render({ :template => "calculation_templates/subtract.html.erb"})
  end

  def wiz_sub
    
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f

    @result = @second_num - @first_num
    render({ :template => "calculation_templates/wizard_sub.html.erb"})
  end

  def multiply
    render({ :template => "calculation_templates/multiply.html.erb"})
  end

  def wiz_mul
    
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f

    @result = @second_num * @first_num
    render({ :template => "calculation_templates/wizard_mul.html.erb"})
  end

  def divide
    render({ :template => "calculation_templates/divide.html.erb"})
  end

  def wiz_div
    
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f

    @result = @first_num / @second_num
    render({ :template => "calculation_templates/wizard_div.html.erb"})
  end

end
