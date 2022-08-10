json.extract! contact, :id, :fname, :lname, :email, :phone, :github_account, :created_at, :updated_at
json.url contact_url(contact, format: :json)
