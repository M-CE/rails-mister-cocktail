class Ingredient < ApplicationRecord
	has_many :doses
	validates :name, uniueness: true, presence: true
end
