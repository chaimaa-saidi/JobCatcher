class Annonce < ApplicationRecord
	
	belongs_to :recruteur, :optional => true
end
