module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Portal"
    end
  end
end
