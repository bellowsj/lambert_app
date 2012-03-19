class VegetablesController < ApplicationController
  def index
    @current_page = "vegetables"
    @title = "Our Vegetables"
    @veggies_tab = true
    @active = ""
  end

  def tomatoes
    @current_page = "vegetables"
    @title = "Tomatoes"
    @veggies_tab = true
    @active = "tomatoes"
    @tomatoes = Tomato.find(:all).sort_by{|p| p.name.downcase}
  end

  def peppers
    @current_page = "vegetables"
    @title = "Peppers"
    @veggies_tab = true
    @active = "peppers"
    @peppers = Pepper.find(:all).sort_by{|p| p.name.downcase}
  end

  def herbs
    @current_page = "vegetables"
    @title = "Herbs"
    @veggies_tab = true
    @active = "herbs"
    @herbs = Herb.find(:all).sort_by{|p| p.name.downcase}
  end

  def melons
    @current_page = "vegetables"
    @title = "Melons"
    @veggies_tab = true
    @active = "melons"
    @melons = Melon.find(:all).sort_by{|p| p.name.downcase}
  end

  def cucumbers
    @current_page = "vegetables"
    @title = "Cucumbers"
    @veggies_tab = true
    @active = "cucumbers"
    @cucumbers = Cucumber.find(:all).sort_by{|p| p.name.downcase}
  end

  def pumpkins
    @current_page = "vegetables"
    @title = "Pumpkins"
    @veggies_tab = true
    @active = "pumpkins"
    @pumpkins = Pumpkin.find(:all).sort_by{|p| p.name.downcase}
  end

  def squash
    @current_page = "vegetables"
    @title = "Squash"
    @veggies_tab = true
    @active = "squash"
    @squash = Squash.find(:all).sort_by{|p| p.name.downcase}
  end

  def space_savers
    @current_page = "vegetables"
    @title = "Space Savers"
    @veggies_tab = true
    @active = "space savers"
    @space_savers = SpaceSaver.find(:all).sort_by{|p| p.name.downcase}
  end

  def miscellaneous
    @current_page = "vegetables"
    @title = "Miscellaneous Vegetables"
    @veggies_tab = true
    @active = "miscellaneous"
    @misc_veggies = MiscellaneousVeggie.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def heirlooms
    @current_page = "vegetables"
    @title = "Heirlooms"
    @veggies_tab = true
    @active = "heirlooms"
    @heirlooms = Heirloom.find(:all).sort_by{|p| p.name.downcase}
  end

  def new
    @current_page = "vegetables"
    @title = "New Vegetables for 2012"
    @veggies_tab = true
    @active = "new"
    @new_veggies = NewVeggie.find(:all).sort_by{|p| p.name.downcase}
  end

end
