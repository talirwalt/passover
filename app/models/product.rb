class Product < ActiveRecord::Base
  belongs_to :course
  belongs_to :line_item
  validates_formatting_of :image_src, using: :url
end
