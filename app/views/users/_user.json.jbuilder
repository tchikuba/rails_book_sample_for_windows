json.extract! user, :id, :name, :nickname, :age, :height, :mobile, :email, :created_at, :updated_at
json.url user_url(user, format: :json)
