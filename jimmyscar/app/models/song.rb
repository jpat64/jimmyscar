class Song < ApplicationRecord
    validates :url, :presence => :true
end