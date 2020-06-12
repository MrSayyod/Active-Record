class User < ApplicationRecord
  validates :name, presence: true, uniqueness: true, length: { minimum: 2 }
  validates :posts, presence: true, length: { maximum: 200 }
end
