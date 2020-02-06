class Product < ActiveRecord::Base 
    validates :title, length: {minimum: 2, maximum: 40}
    validates :title, :description, presence: true
end