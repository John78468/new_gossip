class Gossip < ApplicationRecord
  belongs_to :user
  has_many :tags
  has_many :comments
  has_many :like
end
