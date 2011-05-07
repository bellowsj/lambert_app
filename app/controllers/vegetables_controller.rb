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
  end

  def peppers
    @current_page = "vegetables"
    @title = "Peppers"
    @veggies_tab = true
    @active = "peppers"
  end

  def herbs
    @current_page = "vegetables"
    @title = "Herbs"
    @veggies_tab = true
    @active = "herbs"
  end

  def melons
    @current_page = "vegetables"
    @title = "Melons"
    @veggies_tab = true
    @active = "melons"
  end

  def cucumbers
    @current_page = "vegetables"
    @title = "Cucumbers"
    @veggies_tab = true
    @active = "cucumbers"
  end

  def pumpkins
    @current_page = "vegetables"
    @title = "Pumpkins"
    @veggies_tab = true
    @active = "pumpkins"
  end

  def squash
    @current_page = "vegetables"
    @title = "Squash"
    @veggies_tab = true
    @active = "squash"
  end

  def space_savers
    @current_page = "vegetables"
    @title = "Space Savers"
    @veggies_tab = true
    @active = "space savers"
  end

  def miscellaneous
    @current_page = "vegetables"
    @title = "Miscellaneous Vegetables"
    @veggies_tab = true
    @active = "miscellaneous"
  end

  def new
    @current_page = "vegetables"
    @title = "New Vegetables for 2011"
    @veggies_tab = true
    @active = "new"
  end

end
