class Product < ApplicationRecord
  belongs_to :store

  has_many :ware_houses
  has_many :stores, through: :ware_houses
end
