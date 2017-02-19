class Bank < ActiveRecord::Base
	serialize :address, JSON
end
