class Post < ApplicationRecord
  validates :title, presence: true, length: { maximum: 30 }
  validates :body, presence: true

  belongs_to :user
  has_many :comments
end
