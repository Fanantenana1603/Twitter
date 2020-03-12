class Comment < ApplicationRecord
  has_many :like, :as => :likemention
end
