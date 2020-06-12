class Post < ApplicationRecord

validates :title, length:  {minimum:5 }, presence:true
validates :body, length: {maximum: 500}, presence:true




end
