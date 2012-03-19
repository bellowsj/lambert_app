class AdminController < ApplicationController
  before_filter :authenticate
  
  def index
    @admin_tab = true
    @title = "Admin Page"
  end
  
  def petunias
    @title = "Petunias Database"
    @admin_tab = true
    @active = "petunias"
    @petunias = Petunia.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def new_petunia
    @pet = Petunia.new(:name => params[:name])
    @pet.save
    @petunias = Petunia.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def delete_petunia
    @pet = Petunia.find(params[:id])
    @pet.delete
    @petunias = Petunia.find(:all).sort_by{|p| p.name.downcase}
  end

  def marigolds
    @title = "Marigolds Database"
    @admin_tab = true
    @active = "marigolds"
    @marigolds = Marigold.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def new_marigold
    @marigold = Marigold.new(:name => params[:name])
    @marigold.save
    @marigolds = Marigold.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def delete_marigold
    @marigold = Marigold.find(params[:id])
    @marigold.delete
    @marigolds = Marigold.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def perennials
    @title = "Perennials Database"
    @admin_tab = true
    @active = "perennials"
    @perennials = Perennial.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def new_perennial
    @perennial = Perennial.new(:name => params[:name])
    @perennial.save
    @perennials = Perennial.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def delete_perennial
    @perennial = Perennial.find(params[:id])
    @perennial.delete
    @perennials = Perennial.find(:all).sort_by{|p| p.name.downcase}
  end

  def premium
    @title = "Premium Flowers Database"
    @admin_tab = true
    @active = "premium"
    @premiums = Premium.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def new_premium
    @premium = Premium.new(:name => params[:name])
    @premium.save
    @premiums = Premium.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def delete_premium
    @premium = Premium.find(params[:id])
    @premium.delete
    @premiums = Premium.find(:all).sort_by{|p| p.name.downcase}
  end

  def flowers_miscellaneous
    @title = "Miscellaneous Flowers Database"
    @admin_tab = true
    @active = "flowers_miscellaneous"
    @misc_flowers = MiscellaneousFlower.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def new_flowers_miscellaneous
    @misc = MiscellaneousFlower.new(:name => params[:name])
    @misc.save
    @misc_flowers = MiscellaneousFlower.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def delete_flowers_miscellaneous
    @misc = MiscellaneousFlower.find(params[:id])
    @misc.delete
    @misc_flowers = MiscellaneousFlower.find(:all).sort_by{|p| p.name.downcase}
  end

  def flowers_new
    @title = "New Flowers Database"
    @admin_tab = true
    @active = "flowers_new"
    @new_flowers = NewFlower.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def new_flowers_new
    @new_flower = NewFlower.new(:name => params[:name])
    @new_flower.save
    @new_flowers = NewFlower.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def delete_flowers_new
    @new_flower = NewFlower.find(params[:id])
    @new_flower.delete
    @new_flowers = NewFlower.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def tomatoes
    @title = "Tomatoes Database"
    @admin_tab = true
    @active = "tomatoes"
    @tomatoes = Tomato.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def new_tomato
    @tomato = Tomato.new(:name => params[:name])
    @tomato.save
    @tomatoes = Tomato.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def delete_tomato
    @tomato = Tomato.find(params[:id])
    @tomato.delete
    @tomatoes = Tomato.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def peppers
    @title = "Peppers Database"
    @admin_tab = true
    @active = "peppers"
    @peppers = Pepper.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def new_pepper
    @pepper = Pepper.new(:name => params[:name])
    @pepper.save
    @peppers = Pepper.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def delete_pepper
    @pepper = Pepper.find(params[:id])
    @pepper.delete
    @peppers = Pepper.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def herbs
    @title = "Herbs Database"
    @admin_tab = true
    @active = "herbs"
    @herbs = Herb.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def new_herb
    @herb = Herb.new(:name => params[:name])
    @herb.save
    @herbs = Herb.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def delete_herb
    @herb = Herb.find(params[:id])
    @herb.delete
    @herbs = Herb.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def melons
    @title = "Melons Database"
    @admin_tab = true
    @active = "melons"
    @melons = Melon.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def new_melon
    @melon = Melon.new(:name => params[:name])
    @melon.save
    @melons = Melon.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def delete_melon
    @melon = Melon.find(params[:id])
    @melon.delete
    @melons = Melon.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def cucumbers
    @title = "Cucumbers Database"
    @admin_tab = true
    @active = "cucumbers"
    @cucumbers = Cucumber.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def new_cucumber
    @cucumber = Cucumber.new(:name => params[:name])
    @cucumber.save
    @cucumbers = Cucumber.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def delete_cucumber
    @cucumber = Cucumber.find(params[:id])
    @cucumber.delete
    @cucumbers = Cucumber.find(:all).sort_by{|p| p.name.downcase}
  end

  def pumpkins
    @title = "Pumpkins Database"
    @admin_tab = true
    @active = "pumpkins"
    @pumpkins = Pumpkin.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def new_pumpkin
    @pumpkin = Pumpkin.new(:name => params[:name])
    @pumpkin.save
    @pumpkins = Pumpkin.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def delete_pumpkin
    @pumpkin = Pumpkin.find(params[:id])
    @pumpkin.delete
    @pumpkins = Pumpkin.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def squash
    @title = "Squash Database"
    @admin_tab = true
    @active = "squash"
    @squash = Squash.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def new_squash
    @s = Squash.new(:name => params[:name])
    @s.save
    @squash = Squash.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def delete_squash
    @s = Squash.find(params[:id])
    @s.delete
    @squash = Squash.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def space_savers
    @title = "Space Savers Database"
    @admin_tab = true
    @active = "space_savers"
    @space_savers = SpaceSaver.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def new_space_saver
    @ss = SpaceSaver.new(:name => params[:name])
    @ss.save
    @space_savers = SpaceSaver.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def delete_space_saver
    @ss = SpaceSaver.find(params[:id])
    @ss.delete
    @space_savers = SpaceSaver.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def veggies_miscellaneous
    @title = "Misc Veggies Database"
    @admin_tab = true
    @active = "veggies_miscellaneous"
    @misc_veggies = MiscellaneousVeggie.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def new_misc_veggie
    @m = MiscellaneousVeggie.new(:name => params[:name])
    @m.save
    @misc_veggies = MiscellaneousVeggie.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def delete_misc_veggie
    @m = MiscellaneousVeggie.find(params[:id])
    @m.delete
    @misc_veggies = MiscellaneousVeggie.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def heirlooms
    @title = "Heirlooms Database"
    @admin_tab = true
    @active = "heirlooms"
    @heirlooms = Heirloom.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def new_heirloom
    @heirloom = Heirloom.new(:name => params[:name])
    @heirloom.save
    @heirlooms = Heirloom.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def delete_heirloom
    @heirloom = Heirloom.find(params[:id])
    @heirloom.delete
    @heirlooms = Heirloom.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def veggies_new
    @title = "New Veggies Database"
    @admin_tab = true
    @active = "veggies_new"
    @new_veggies = NewVeggie.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def new_veggie_new
    @veg = NewVeggie.new(:name => params[:name])
    @veg.save
    @new_veggies = NewVeggie.find(:all).sort_by{|p| p.name.downcase}
  end
  
  def delete_veggie_new
    @veg = NewVeggie.find(params[:id])
    @veg.delete
    @new_veggies = NewVeggie.find(:all).sort_by{|p| p.name.downcase}
  end
  
  
  

  
  private
    def authenticate
      deny_access unless signed_in?
    end
  
    def autherize_admin
      deny_admin_access unless admin?
    end
  
end
