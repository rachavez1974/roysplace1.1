module ApplicationHelper
	#Returns a full title if one not provided
	def full_title(page_title = '')

		base_title = "Roy's Place, a Sandwhich Heaven"
		if page_title.empty?
			base_title
		else
			page_title + " | " + base_title
		end
	end
end
