class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password_digest, :points

  has_many :orders
  has_many :mezzes
end
