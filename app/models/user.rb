class User < ApplicationRecord
  validates :name, presence: true, uniqueness: true, length: { minimum: 2 }

  has_many :posts
  has_many :comments
end
