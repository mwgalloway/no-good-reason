class Post < ApplicationRecord
  validates :subject, :content, presence: true

  belongs_to :author, class_name: "User"
end