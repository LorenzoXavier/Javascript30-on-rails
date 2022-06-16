json.extract! item, :id, :title, :image, :lesson, :description, :link, :code, :css, :created_at, :updated_at
json.url item_url(item, format: :json)
