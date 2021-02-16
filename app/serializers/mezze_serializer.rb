class MezzeSerializer < ActiveModel::Serializer
  attributes :id, :name, :calories

  has_many :orders
  has_many :users
end
