module ApplicationHelper

  # Create the global title helper
  def title
	base_title = "Ashtead Allotments Associations"
	
	if @title.nil?
		base_title
	else
		"#{base_title} | #{@title}"
	end
  end
  
end