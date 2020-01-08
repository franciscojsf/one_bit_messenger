class Message < ApplicationRecord
  belongs_to :sender, class_name: "User" 
	belongs_to :receiver, class_name: "User"

	# Validações:
	validates :content, presence: true
	
end
