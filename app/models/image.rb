class Image < ApplicationRecord
  belongs_to :theme
  validates_presence_of :name, :file
  # 1 вариант
  #validates :name, :file, presence: true, length: 8
  # 2 вариант
 # validates_length_of :file, 8
 # validates presence: true
end
