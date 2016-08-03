json.extract! product, :id, :price, :description, :quantity, :rating, :created_at, :updated_at
json.url product_url(product, format: :json)