class Person < ApplicationRecord
    validates :name, :presence => true
    validates :hash, :presence => true
end
