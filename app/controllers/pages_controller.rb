class PagesController < ApplicationController
  def home
    @current_page = "home"
    @title = "Welcome"
  end

  def contact
    @current_page = "contact"
    @title = "Contact Us"
  end

  def flowers
    @current_page = "flowers"
    @title = "Our Flowers"
  end

  def vegetables
    @current_page = "vegetables"
    @title = "Our Vegetables"
  end

  def planters
    @current_page = "planters"
    @title = "Our Planters, Pots and Hanging Baskets"
  end

end
