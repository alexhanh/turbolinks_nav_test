class Post < ActiveRecord::Base
	validates :author, length: { minimum: 2 }
end
