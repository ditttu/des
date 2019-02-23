json.extract! user, :id, :name, :key, :question, :answer, :created_at, :updated_at
json.url user_url(user, format: :json)
