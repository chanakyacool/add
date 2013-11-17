class Comment < ActiveRecord::Base
  belongs_to :location
  attr_accessible :message
end
