class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network
    def actors_list
        binding.pry

        a=self.actors.first.full_name
       array = []
       array << a
    end

end