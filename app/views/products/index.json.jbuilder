json.array!(@products) do |product|
  json.extract! product, :id, :product_name, :product_description, :price, :is_gebrochts, :image_src, :course_id, :line_item_id
  json.url product_url(product, format: :json)
end
