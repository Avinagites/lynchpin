module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Nagiteslp"      
    end
  end
end
