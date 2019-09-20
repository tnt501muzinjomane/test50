json.extract! profile, :id, :name, :surname, :age, :created_at, :updated_at
json.url profile_url(profile, format: :json)
