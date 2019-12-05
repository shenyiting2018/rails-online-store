class Cart < ApplicationRecord::Base
	has_many :lineitems, dependent: :destroy
end
