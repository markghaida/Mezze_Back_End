class User < ApplicationRecord
    has_secure_password
    has_many :orders 
    # has_many :mezzeorders, through: :orders 
end
