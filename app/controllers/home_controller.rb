class HomeController < ApplicationController
	def index
		$tok = ENV['tok']
	end
end
