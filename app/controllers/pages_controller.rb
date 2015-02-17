class PagesController < ApplicationController
	def home

	end

	def about
		@major = "Computer Science/Applied Mathematics"
		@age = 18
		@song = "Home:Word - Magnetic North & Taiyo Na ft. Sam Kang"
	end
end