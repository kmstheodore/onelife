json.extract! user, :id, :username, :password, :incomplete, :complete, :created_at, :updated_at
json.url user_url(user, format: :json)
