class Post < ApplicationRecord

validates :title, length:  {minimum:5 }, presence:true
validates :body, length: {maximum: 500}, presence:true

belongs_to :user
has_many :comments



end
