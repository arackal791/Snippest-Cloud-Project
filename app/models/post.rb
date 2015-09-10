class Post < ActiveRecord::Base
	belongs_to :user
	belongs_to :section
	has_many :attachments
	has_many :comments
end