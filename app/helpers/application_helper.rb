module ApplicationHelper
	
	def logo
		home_logo = image_tag("logo.png", :alt => "Sample App", :class => "round")
	end
	
	#Returns a title on a per-page basis
	def title
		base_title = "Ruby on Rails Tutorial"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
end
