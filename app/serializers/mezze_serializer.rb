class MezzeSerializer < ActiveModel::Serializer
  attributes :id, :name, :calories, :price, :description, :image, :vegetarian

  has_many :orders
  has_many :users
end
