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
    @petunias = Petunia.find(:all).sort_by{|p| p.name.downcase}
  end

  def marigolds
    @current_page = "flowers"
    @title = "Marigolds"
    @flowers_tab = true
    @active = "marigolds"
    @marigolds = Marigold.find(:all).sort_by{|p| p.name.downcase}
  end

  def perennials
    @current_page = "flowers"
    @title = "Perennials"
    @flowers_tab = true
    @active = "perennials"
    @perennials = Perennial.find(:all).sort_by{|p| p.name.downcase}
  end

  def premium
    @current_page = "flowers"
    @title = "Premium Flowers"
    @flowers_tab = true
    @active = "premium"
    @premiums = Premium.find(:all).sort_by{|p| p.name.downcase}
  end

  def miscellaneous
    @current_page = "flowers"
    @title = "Miscellaneous Flowers"
    @flowers_tab = true
    @active = "miscellaneous"
    @misc_flowers = MiscellaneousFlower.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def new
    @current_page = "flowers"
    @title = "New Flowers for 2012"
    @flowers_tab = true
    @active = "new"
    @new_flowers = NewFlower.find(:all).sort_by{|p| p.name.downcase}
  end

end
