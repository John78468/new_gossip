class User < ApplicationRecord
  belongs_to :city
  has_many :privates_messages
  has_many :comments
  has_many :gossips
  has_many :tags
  has_many :likes
  validates :email, presence: true
  validates :password, presence:true
end
