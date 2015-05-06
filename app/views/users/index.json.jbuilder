json.array!(@users) do |user|
  json.extract! user, :id, :nome, :email, :birth, :pwd
  json.url user_url(user, format: :json)
end
