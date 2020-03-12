class Article < ApplicationRecord
  has_many :like ,:as => :likemention
end
