class PagesController < ApplicationController
  def home
  end

  def dog
  	if Dog.find_by(name: params[:dogname])
			@dog = Dog.find_by(name: params[:dogname])
		else 
			@sorry = "Sorry, we don't walk a dog called #{params[:dogname]}"
		end 
  end
end
