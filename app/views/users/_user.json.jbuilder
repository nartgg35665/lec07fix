json.extract! user, :id, :login, :full_name, :admin, :created_at, :updated_at
json.url user_url(user, format: :json)
