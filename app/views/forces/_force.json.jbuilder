json.extract! force, :id, :title, :user_id, :created_at, :updated_at
json.url force_url(force, format: :json)
