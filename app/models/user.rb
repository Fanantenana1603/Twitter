class User < ApplicationRecord
  has_many :follower
  has_many :article
  has_many :comment
end
