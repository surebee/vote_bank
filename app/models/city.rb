class City < ActiveRecord::Base
	has_many :zones
	belongs_to :state
end
