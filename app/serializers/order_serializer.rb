class OrderSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :mezze_id, :price

  belongs_to :mezze
  belongs_to :user
end
