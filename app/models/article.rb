class Article < ActiveRecord::Base

	#Check that the title for the article is present, and that is longer than 3 characters and shorter than 50 characters
	validates :title, presence: true, length: {minimum: 3, maximum: 50}

	#Check that the description for the article is present, and that it is longer than 10 characters long, and less than 300 characters
	validates :description, presence: true, length: {minimum: 10, maximum: 300}

end