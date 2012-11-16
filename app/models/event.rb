class Event < ActiveRecord::Base
  attr_accessible :description, :is_public, :name
  validates_presence_of :name
end
