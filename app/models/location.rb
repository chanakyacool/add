class Location < ActiveRecord::Base

  attr_accessible :city, :country, :ip, :name
  has_many :comments
end

