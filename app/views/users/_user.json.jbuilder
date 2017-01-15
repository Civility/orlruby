<<<<<<< HEAD
json.extract! user, :id, :name, :email, :age, :created_at, :updated_at
=======
json.extract! user, :id, :name, :created_at, :updated_at
>>>>>>> test
json.url user_url(user, format: :json)