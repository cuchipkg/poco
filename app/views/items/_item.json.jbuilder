json.extract! item, :id, :name, :price, :color, :content, :info_tech, :created_at, :updated_at
json.url item_url(item, format: :json)
