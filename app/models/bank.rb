class Bank < ActiveRecord::Base
	serialize :address, Array
end
