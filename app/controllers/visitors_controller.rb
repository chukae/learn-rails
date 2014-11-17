class VisitorsController < ApplicationController

	def new
		@owner=Owner.new
		flash.now[:notice]='Welcome'
		flash.now[:alert]='Your birthday is coming soon'
		flash.each do |key,value|
			puts '<div class="'+key+'">' + value+'</div>'
		end

	end
end