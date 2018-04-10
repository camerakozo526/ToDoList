json.extract! to_do, :id, :title, :content, :dead, :created_at, :updated_at
json.url to_do_url(to_do, format: :json)
