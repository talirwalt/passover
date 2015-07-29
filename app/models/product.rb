class Product < ActiveRecord::Base
  belongs_to :course
  belongs_to :line_item
end
