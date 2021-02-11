class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password_digest, :vegetarian, :points
end
