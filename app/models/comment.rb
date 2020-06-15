class Comment < ApplicationRecord
  validates :comment, length: { in: 2..500 }
  belongs_to :user
  belongs_to :post
end
