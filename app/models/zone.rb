class Zone < ActiveRecord::Base
	has_many :wards
	belongs_to :city
end
