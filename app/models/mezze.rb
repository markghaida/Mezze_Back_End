class Mezze < ApplicationRecord
    has_many :mezzeorders 
    has_many :orders, through: :mezzeorders
end
