class MezzeSerializer < ActiveModel::Serializer
  attributes :id, :name, :calories, :price, :description, :image

  has_many :orders
  has_many :users
end
