class Like < ApplicationRecord
  belongs_to :likemention, :polymorphic =>true
end
