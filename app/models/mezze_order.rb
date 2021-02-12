class MezzeOrder < ApplicationRecord
    belongs_to :order
    belongs_to :mezze
end
