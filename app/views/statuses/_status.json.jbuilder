json.extract! status, :id, :name, :content, :text, :created_at, :updated_at
json.url status_url(status, format: :json)
