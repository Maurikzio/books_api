class Book < ApplicationRecord
  has_and_belongs_to_many :authors  #Does a book belongs to many authors?
end
