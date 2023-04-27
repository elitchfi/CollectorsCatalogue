json.extract! item, :id, :name, :condition, :rating, :completion, :description, :created_at, :updated_at
json.url item_url(item, format: :json)
