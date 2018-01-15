json.extract! message, :id, :Title, :Name, :Contents, :created_at, :updated_at
json.url message_url(message, format: :json)
