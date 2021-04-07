class Edition < ApplicationRecord
    validates :name, :presence => true
    validates :sequence, :presence => true
end
