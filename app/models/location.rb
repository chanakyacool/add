class Location < ActiveRecord::Base
  attr_accessible :city, :country, :ip, :name
end
