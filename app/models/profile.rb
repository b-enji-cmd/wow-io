class Profile < ApplicationRecord
	validates :username, presence: true
	has_many :characters
end
