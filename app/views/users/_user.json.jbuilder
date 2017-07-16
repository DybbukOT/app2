json.extract! user, :id, :nombre, :ap, :edad, :sexo, :created_at, :updated_at
json.url user_url(user, format: :json)
