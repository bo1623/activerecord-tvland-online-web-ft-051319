class Show < ActiveRecord::Base

  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network #creates #build_network method which creates the belongs_to association over here

end
