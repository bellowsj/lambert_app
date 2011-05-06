class FlowersController < ApplicationController
  def index
    @current_page = "flowers"
    @title = "Our Flowers"
    @flowers_tab = true
    @active = ""
  end

  def petunias
    @current_page = "flowers"
    @title = "Petunias"
    @flowers_tab = true
    @active = "petunias"
  end

  def marigolds
    @current_page = "flowers"
    @title = "Marigolds"
    @flowers_tab = true
    @active = "marigolds"
  end

  def perennials
    @current_page = "flowers"
    @title = "Perennials"
    @flowers_tab = true
    @active = "perennials"
  end

  def premium
    @current_page = "flowers"
    @title = "Premium Flowers"
    @flowers_tab = true
    @active = "premium"
  end

  def miscellaneous
    @current_page = "flowers"
    @title = "Miscellaneous Flowers"
    @flowers_tab = true
    @active = "miscellaneous"
  end
  
  def new
    @current_page = "flowers"
    @title = "New Flowers for 2011"
    @flowers_tab = true
    @active = "new"
  end

end
