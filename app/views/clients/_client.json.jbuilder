json.extract! client, :id, :name, :phone, :dog_name, :dog_dob, :created_at, :updated_at
json.url client_url(client, format: :json)
