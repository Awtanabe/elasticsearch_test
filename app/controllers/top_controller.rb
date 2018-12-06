class TopController < ApplicationController
  def index

   @restaurants = Restaurant.search(params)
   binding.pry
  end
end
