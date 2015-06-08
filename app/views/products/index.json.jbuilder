json.array!(@products) do |product|
  json.extract! product, :id, :picture, :name, :description, :price, :stock, :category
  json.url product_url(product, format: :json)
end
