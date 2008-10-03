# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def body_attributes
    {:class => body_class, :id => body_id}
  end

  def body_class
    @controller.controller_name.dasherize
  end

  def body_id
    "#{@controller.controller_name.dasherize}-#{@controller.action_name.dasherize}"
  end

end
