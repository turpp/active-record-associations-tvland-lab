class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def full_name
    full_name = "#{self.first_name}"" ""#{self.last_name}"
  end

  def list_roles
    binding.pry
    char=self.characters.name
    sh = self.shows.name
    array=[]
    array << characters
    array << shows
    array.first
    
    
  end

end