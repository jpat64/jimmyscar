class Person < ApplicationRecord
    validates :name, :presence => true
    validates :password_hash, :presence => true
end
