json.extract! profile, :id, :name, :github, :linkedin, :other, :created_at, :updated_at
json.url profile_url(profile, format: :json)
